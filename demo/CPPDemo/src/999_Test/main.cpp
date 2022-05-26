#include <iostream>
using namespace std;

namespace Enlighten
{

}

class TestVersion
{
public:
    int                                         GetEnlightenVersion() const
    {
        static const int version =
                Enlighten::Version::InputWorkspace +
                Enlighten::Version::RadSystemCore +
                Geo::Version::GeoRGBXTextureFile +

                //Naming is not consistent, AlbedoWorkspaceMaterialData maps to ClusterAlbedoWorkspaceMaterialData
                Enlighten::Version::AlbedoWorkspaceMaterialData +

                Enlighten::Version::RadProbeSetCore +
                Enlighten::Version::VisibilityData;

        return version;
    }

};


//描述：
int main() {
    print()
    return 0;
}
