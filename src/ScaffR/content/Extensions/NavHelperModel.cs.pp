using System.Collections;
using System.Collections.Generic;
using MvcSiteMapProvider.Web.Html.Models;

namespace $rootnamespace$.Extensions
{
    public partial class NavHelperModel : IEnumerable<SiteMapNodeModel>
    {
        public NavHelperModel()
        {
            Nodes = new List<SiteMapNodeModel>();
        }

        public List<SiteMapNodeModel> Nodes { get; set; }

        public IEnumerator<SiteMapNodeModel> GetEnumerator()
        {
            return Nodes.GetEnumerator();
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return Nodes.GetEnumerator();
        }
    }
}