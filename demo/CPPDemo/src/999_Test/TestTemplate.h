//
// Created by linyanhou on 2024/2/27.
//

#ifndef CPPDEMO_TESTTEMPLATE_H
#define CPPDEMO_TESTTEMPLATE_H

#include <exception>
#include <iosfwd>
#include <type_traits>
#include <typeinfo>
#include <xmemory>
#include <memory>

namespace custom_std {
    template<class _Ty>
    class shared_ptr;


    class _Ref_count_base {
    private:
        virtual void _Destroy() noexcept = 0;

        virtual void _Delete_this() noexcept = 0;

        std::_Atomic_counter_t _Uses = 1;
        std::_Atomic_counter_t _Weaks = 1;
    protected:
        constexpr _Ref_count_base() noexcept = default;

    public:
        _Ref_count_base(const _Ref_count_base &) = delete;

        _Ref_count_base &operator=(const _Ref_count_base &) = delete;

        virtual ~_Ref_count_base() noexcept {}

        bool _Incref_nz() noexcept {
            auto &_Volatile_uses = reinterpret_cast<volatile long &>(_Uses);
            long _Count = __iso_volatile_load32(reinterpret_cast<volatile int *>(&_Volatile_uses));
            while (_Count != 0) {
                const long _Old_value = _INTRIN_RELAXED(_InterlockedCompareExchange)(&_Volatile_uses, _Count + 1,
                                                                                     _Count);
                if (_Old_value == _Count) {
                    return true;
                }
                _Count = _Old_value;
            }

            return false;
        }

        void _Incref() noexcept { // increment use count
            _MT_INCR(_Uses);
        }

        void _Incwref() noexcept { // increment weak reference count
            _MT_INCR(_Weaks);
        }

        void _Decref() noexcept { // decrement use count
            if (_MT_DECR(_Uses) == 0) {
                _Destroy();
                _Decwref();
            }
        }

        void _Decwref() noexcept { // decrement weak reference count
            if (_MT_DECR(_Weaks) == 0) {
                _Delete_this();
            }
        }

        long _Use_count() const noexcept {
            return static_cast<long>(_Uses);
        }

        virtual void *_Get_deleter(const type_info &) const noexcept {
            return nullptr;
        }
    };

    template<class _Ty>
    class _Ref_count : public _Ref_count_base { // handle reference counting for pointer without deleter
    public:
        explicit _Ref_count(_Ty *_Px) : _Ref_count_base(), _Ptr(_Px) {}

    private:
        virtual void _Destroy() noexcept override { // destroy managed resource
            delete _Ptr;
        }

        virtual void _Delete_this() noexcept override { // destroy self
            delete this;
        }

        _Ty *_Ptr;
    };

    template<class _Ty>
    struct remove_extent { // remove array extent
        using type = _Ty;
    };

    template<class _Ty>
    using remove_extent_t = typename remove_extent<_Ty>::type;

    template<class _Ty>
    class _Ptr_base { // base class for shared_ptr and weak_ptr
    public:
        using element_type = remove_extent_t<_Ty>;

        long use_count() const noexcept {
            return _Rep ? _Rep->_Use_count() : 0;
        }

        template<class _Ty2>
        bool owner_before(const _Ptr_base<_Ty2> &_Right) const noexcept { // compare addresses of manager objects
            return _Rep < _Right._Rep;
        }

        _Ptr_base(const _Ptr_base &) = delete;

        _Ptr_base &operator=(const _Ptr_base &) = delete;

    protected:
        element_type *get() const noexcept {
            return _Ptr;
        }

        constexpr _Ptr_base() noexcept = default;

        ~_Ptr_base() = default;

        template<class _Ty2>
        void _Move_construct_from(_Ptr_base<_Ty2> &&_Right) noexcept {
            // implement shared_ptr's (converting) move ctor and weak_ptr's move ctor
            _Ptr = _Right._Ptr;
            _Rep = _Right._Rep;

            _Right._Ptr = nullptr;
            _Right._Rep = nullptr;
        }

        template<class _Ty2>
        void _Copy_construct_from(const shared_ptr<_Ty2> &_Other) noexcept {
            // implement shared_ptr's (converting) copy ctor
            _Other._Incref();

            _Ptr = _Other._Ptr;
            _Rep = _Other._Rep;
        }

        template<class _Ty2>
        void _Alias_construct_from(const shared_ptr<_Ty2> &_Other, element_type *_Px) noexcept {
            // implement shared_ptr's aliasing ctor
            _Other._Incref();

            _Ptr = _Px;
            _Rep = _Other._Rep;
        }

        template<class _Ty2>
        void _Alias_move_construct_from(shared_ptr<_Ty2> &&_Other, element_type *_Px) noexcept {
            // implement shared_ptr's aliasing move ctor
            _Ptr = _Px;
            _Rep = _Other._Rep;

            _Other._Ptr = nullptr;
            _Other._Rep = nullptr;
        }

        template<class _Ty0>
        friend
        class weak_ptr; // specifically, weak_ptr::lock()

//        template <class _Ty2>
//        bool _Construct_from_weak(const weak_ptr<_Ty2>& _Other) noexcept {
//            // implement shared_ptr's ctor from weak_ptr, and weak_ptr::lock()
//            if (_Other._Rep && _Other._Rep->_Incref_nz()) {
//                _Ptr = _Other._Ptr;
//                _Rep = _Other._Rep;
//                return true;
//            }
//
//            return false;
//        }

        void _Incref() const noexcept {
            if (_Rep) {
                _Rep->_Incref();
            }
        }

        void _Decref() noexcept { // decrement reference count
            if (_Rep) {
                _Rep->_Decref();
            }
        }

        void _Swap(_Ptr_base &_Right) noexcept { // swap pointers
            std::swap(_Ptr, _Right._Ptr);
            std::swap(_Rep, _Right._Rep);
        }

        template<class _Ty2>
        void _Weakly_construct_from(const _Ptr_base<_Ty2> &_Other) noexcept { // implement weak_ptr's ctors
            if (_Other._Rep) {
                _Ptr = _Other._Ptr;
                _Rep = _Other._Rep;
                _Rep->_Incwref();
            } else {
                _STL_INTERNAL_CHECK(!_Ptr && !_Rep);
            }
        }

        template<class _Ty2>
        void _Weakly_convert_lvalue_avoiding_expired_conversions(const _Ptr_base<_Ty2> &_Other) noexcept {
            // implement weak_ptr's copy converting ctor
            if (_Other._Rep) {
                _Rep = _Other._Rep; // always share ownership
                _Rep->_Incwref();

                if (_Rep->_Incref_nz()) {
                    _Ptr = _Other._Ptr; // keep resource alive during conversion, handling virtual inheritance
                    _Rep->_Decref();
                } else {
                    _STL_INTERNAL_CHECK(!_Ptr);
                }
            } else {
                _STL_INTERNAL_CHECK(!_Ptr && !_Rep);
            }
        }

        template<class _Ty2>
        void _Weakly_convert_rvalue_avoiding_expired_conversions(_Ptr_base<_Ty2> &&_Other) noexcept {
            // implement weak_ptr's move converting ctor
            _Rep = _Other._Rep; // always transfer ownership
            _Other._Rep = nullptr;

            if (_Rep && _Rep->_Incref_nz()) {
                _Ptr = _Other._Ptr; // keep resource alive during conversion, handling virtual inheritance
                _Rep->_Decref();
            } else {
                _STL_INTERNAL_CHECK(!_Ptr);
            }

            _Other._Ptr = nullptr;
        }

        void _Incwref() const noexcept {
            if (_Rep) {
                _Rep->_Incwref();
            }
        }

        void _Decwref() noexcept { // decrement weak reference count
            if (_Rep) {
                _Rep->_Decwref();
            }
        }

    private:
        element_type *_Ptr{nullptr};
        _Ref_count_base *_Rep{nullptr};

        template<class _Ty0>
        friend
        class _Ptr_base;

        friend shared_ptr<_Ty>;

        template<class _Ty0>
        friend
        struct atomic;

    };

    template<class _Ty>
    class shared_ptr : public _Ptr_base<_Ty> { // class for reference counted resource management
    private:
        using _Mybase = _Ptr_base<_Ty>;

    public:
        using typename _Mybase::element_type;



        constexpr shared_ptr() noexcept = default;

        constexpr shared_ptr(nullptr_t) noexcept {} // construct empty shared_ptr

        template<class _Ux,
                std::enable_if_t <std::conjunction_v<
                        std::conditional_t<std::is_array_v < _Ty>, std::_Can_array_delete<_Ux>, std::_Can_scalar_delete<_Ux>>,
                std::_SP_convertible <_Ux, _Ty>>,
        int> = 0>

        explicit shared_ptr(_Ux *_Px) { // construct shared_ptr object that owns _Px
            if constexpr (std::is_array_v < _Ty >) {
                _Setpd(_Px, std::default_delete < _Ux[] > {});
            } else {
                std::_Temporary_owner <_Ux> _Owner(_Px);
                _Set_ptr_rep_and_enable_shared(_Owner._Ptr, new _Ref_count<_Ux>(_Owner._Ptr));
                _Owner._Ptr = nullptr;
            }
        }

        template<class _Ux, class _Dx,
                std::enable_if_t <std::conjunction_v<std::is_move_constructible<_Dx>, std::_Can_call_function_object < _Dx & , _Ux *&>,
                std::_SP_convertible<_Ux, _Ty>>,
                int> = 0>

        shared_ptr(_Ux *_Px, _Dx _Dt) { // construct with _Px, deleter
            _Setpd(_Px, _STD move(_Dt));
        }

        template<class _Ux, class _Dx, class _Alloc,
                std::enable_if_t <std::conjunction_v<std::is_move_constructible<_Dx>, std::_Can_call_function_object < _Dx & , _Ux *&>,
                std::_SP_convertible<_Ux, _Ty>>,
                int> = 0>

        shared_ptr(_Ux *_Px, _Dx _Dt, _Alloc _Ax) { // construct with _Px, deleter, allocator
            _Setpda(_Px, _STD move(_Dt), _Ax);
        }

        template<class _Dx,
                std::enable_if_t <std::conjunction_v<std::is_move_constructible<_Dx>,
                        std::_Can_call_function_object < _Dx & , nullptr_t &>>, int> = 0>

        shared_ptr(nullptr_t, _Dx _Dt) { // construct with nullptr, deleter
            _Setpd(nullptr, _STD move(_Dt));
        }

        template<class _Dx, class _Alloc,
                std::enable_if_t <std::conjunction_v<std::is_move_constructible<_Dx>,
                        std::_Can_call_function_object < _Dx & , nullptr_t &>>, int> = 0>

        shared_ptr(nullptr_t, _Dx _Dt, _Alloc _Ax) { // construct with nullptr, deleter, allocator
            _Setpda(nullptr, _STD move(_Dt), _Ax);
        }

        template<class _Ty2>
        shared_ptr(const shared_ptr<_Ty2> &_Right, element_type *_Px) noexcept {
            // construct shared_ptr object that aliases _Right
            this->_Alias_construct_from(_Right, _Px);
        }

        template<class _Ty2>
        shared_ptr(shared_ptr<_Ty2> &&_Right, element_type *_Px) noexcept {
            // move construct shared_ptr object that aliases _Right
            this->_Alias_move_construct_from(_STD move(_Right), _Px);
        }

        shared_ptr(const shared_ptr &_Other) noexcept { // construct shared_ptr object that owns same resource as _Other
            this->_Copy_construct_from(_Other);
        }

        template<class _Ty2, std::enable_if_t<std::_SP_pointer_compatible<_Ty2, _Ty>::value, int> = 0>
        shared_ptr(const shared_ptr<_Ty2> &_Other) noexcept {
            // construct shared_ptr object that owns same resource as _Other
            this->_Copy_construct_from(_Other);
        }

        shared_ptr(shared_ptr &&_Right) noexcept { // construct shared_ptr object that takes resource from _Right
            this->_Move_construct_from(_STD move(_Right));
        }

        template<class _Ty2, std::enable_if_t<std::_SP_pointer_compatible<_Ty2, _Ty>::value, int> = 0>
        shared_ptr(shared_ptr<_Ty2> &&_Right) noexcept { // construct shared_ptr object that takes resource from _Right
            this->_Move_construct_from(_STD move(_Right));
        }

        template <class U, class = decltype (std::shared_ptr<_Ty>(std::shared_ptr<U>{}))>
        shared_ptr(std::shared_ptr<U> const& src)
        {

        }

        ~shared_ptr() noexcept { // release resource
            this->_Decref();
        }

        shared_ptr &operator=(const shared_ptr &_Right) noexcept {
            shared_ptr(_Right).swap(*this);
            return *this;
        }

        template<class _Ty2>
        shared_ptr &operator=(const shared_ptr<_Ty2> &_Right) noexcept {
            shared_ptr(_Right).swap(*this);
            return *this;
        }

        shared_ptr &operator=(shared_ptr &&_Right) noexcept { // take resource from _Right
            shared_ptr(_STD move(_Right)).swap(*this);
            return *this;
        }

        template<class _Ty2>
        shared_ptr &operator=(shared_ptr<_Ty2> &&_Right) noexcept { // take resource from _Right
            shared_ptr(_STD move(_Right)).swap(*this);
            return *this;
        }



        void swap(shared_ptr &_Other) noexcept {
            this->_Swap(_Other);
        }

        void reset() noexcept { // release resource and convert to empty shared_ptr object
            shared_ptr().swap(*this);
        }

        template<class _Ux>
        void reset(_Ux *_Px) { // release, take ownership of _Px
            shared_ptr(_Px).swap(*this);
        }

        template<class _Ux, class _Dx>
        void reset(_Ux *_Px, _Dx _Dt) { // release, take ownership of _Px, with deleter _Dt
            shared_ptr(_Px, _Dt).swap(*this);
        }

        template<class _Ux, class _Dx, class _Alloc>
        void reset(_Ux *_Px, _Dx _Dt, _Alloc _Ax) { // release, take ownership of _Px, with deleter _Dt, allocator _Ax
            shared_ptr(_Px, _Dt, _Ax).swap(*this);
        }

        using _Mybase::get;

        template<class _Ty2 = _Ty, std::enable_if_t<!std::disjunction_v < std::is_array < _Ty2>, std::is_void <_Ty2>>, int> = 0>
        _NODISCARD _Ty2 &operator*() const noexcept {
            return *get();
        }

        template<class _Ty2 = _Ty, std::enable_if_t<!std::is_array_v < _Ty2>, int> = 0>
        _NODISCARD _Ty2 *operator->() const noexcept {
            return get();
        }

        template<class _Ty2 = _Ty, class _Elem = element_type, std::enable_if_t<std::is_array_v<_Ty2>, int> = 0>
        _NODISCARD _Elem &operator[](ptrdiff_t _Idx) const noexcept /* strengthened */ {
            return get()[_Idx];
        }

#if _HAS_DEPRECATED_SHARED_PTR_UNIQUE

        _CXX17_DEPRECATE_SHARED_PTR_UNIQUE _NODISCARD bool unique() const noexcept {
            // return true if no other shared_ptr object owns this resource
            return this->use_count() == 1;
        }

#endif // _HAS_DEPRECATED_SHARED_PTR_UNIQUE

        explicit operator bool() const noexcept {
            return get() != nullptr;
        }

    private:
        template<class _UxptrOrNullptr, class _Dx>
        void _Setpd(const _UxptrOrNullptr _Px, _Dx _Dt) { // take ownership of _Px, deleter _Dt
            std::_Temporary_owner_del <_UxptrOrNullptr, _Dx> _Owner(_Px, _Dt);
            _Set_ptr_rep_and_enable_shared(
                    _Owner._Ptr, new std::_Ref_count_resource<_UxptrOrNullptr, _Dx>(_Owner._Ptr, _STD move(_Dt)));
            _Owner._Call_deleter = false;
        }

        template<class _UxptrOrNullptr, class _Dx, class _Alloc>
        void
        _Setpda(const _UxptrOrNullptr _Px, _Dx _Dt, _Alloc _Ax) { // take ownership of _Px, deleter _Dt, allocator _Ax
            using _Alref_alloc = std::_Rebind_alloc_t <_Alloc, std::_Ref_count_resource_alloc<_UxptrOrNullptr, _Dx, _Alloc>>;

            std::_Temporary_owner_del <_UxptrOrNullptr, _Dx> _Owner(_Px, _Dt);
            _Alref_alloc _Alref(_Ax);
            std::_Alloc_construct_ptr <_Alref_alloc> _Constructor(_Alref);
            _Constructor._Allocate();
            _Construct_in_place(*_Constructor._Ptr, _Owner._Ptr, _STD move(_Dt), _Ax);
            _Set_ptr_rep_and_enable_shared(_Owner._Ptr, _Unfancy(_Constructor._Ptr));
            _Constructor._Ptr = nullptr;
            _Owner._Call_deleter = false;
        }


        template<class _Ty0, class... _Types>
        friend shared_ptr<_Ty0> make_shared(_Types &&... _Args);

        template<class _Ty0, class _Alloc, class... _Types>
        friend shared_ptr<_Ty0> allocate_shared(const _Alloc &_Al_arg, _Types &&... _Args);


        template<class _Ux>
        void
        _Set_ptr_rep_and_enable_shared(_Ux *const _Px, _Ref_count_base *const _Rx) noexcept { // take ownership of _Px
            this->_Ptr = _Px;
            this->_Rep = _Rx;
            if constexpr (std::conjunction_v < std::negation<std::is_array < _Ty>>, std::negation<std::is_volatile<_Ux>>, std::_Can_enable_shared <
                                                                                                 _Ux >>) {
                if (_Px && _Px->_Wptr.expired()) {
                    _Px->_Wptr = shared_ptr<std::remove_cv_t < _Ux>>
                    (*this, const_cast<std::remove_cv_t <_Ux> *>(_Px));
                }
            }
        }

        void
        _Set_ptr_rep_and_enable_shared(nullptr_t, _Ref_count_base *const _Rx) noexcept { // take ownership of nullptr
            this->_Ptr = nullptr;
            this->_Rep = _Rx;
        }
    };
}

#endif //CPPDEMO_TESTTEMPLATE_H
