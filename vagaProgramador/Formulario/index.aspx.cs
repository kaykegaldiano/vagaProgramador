using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace vagaProgramador.Formulario
{
    public partial class index : System.Web.UI.Page
    {
        public string nome;
        public string endereco;
        public string cidade;
        public string estado;
        public string ocupacao;
        public string cargo;
        public string curriculo;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                nome1 = "João";
                endereco1 = "ABC";

                DataBind();
            }
        }
    }
}