using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Body_Mass_Index.Startup))]
namespace Body_Mass_Index
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
