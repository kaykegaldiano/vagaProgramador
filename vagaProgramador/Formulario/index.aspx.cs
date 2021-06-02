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
                // Array de estados
                string[] estados = {
                    "Selecione um estado","Acre", "Alagoas", "Amapá", "Amazonas", "Bahia", "Ceará", "Distrito Federal",
                    "Espirito Santo", "Goiás", "Maranhão", "Mato Grosso", "Mato Grosso do Sul", "Minas Gerais", "Pará", "Paraíba",
                    "Paraná", "Pernambuco", "Piauí", "Rio de Janeiro", "Rio Grande do Norte", "Rio Grande do Sul", "Rondônia",
                    "Roraima", "Santa Catarina", "São Paulo", "Sergipe", "Tocantins"
                };

                // Lista de estados
                List<String> o_lstEstados = new List<string>();

                // para cada estado existente no array, adicionar dentro da lista
                foreach (string estado in estados)
                {
                    o_lstEstados.Add(estado);
                }

                // Atribuir o conteudo da lista para o dropdown
                ddlEstados.DataSource = o_lstEstados;

                DataBind();
            }
        }

        protected void btnEnviar_Click1(object sender, EventArgs e)
        {
            lblResultado.Text = "<h2>Dados salvos com sucesso!</h2>";
        }

        protected void btnExibir_Click(object sender, EventArgs e)
        {
            nome = txtNome.Text;
            endereco = txtEndereco.Text;
            cidade = txtCidade.Text;
            estado = ddlEstados.Text;
            ocupacao = txtOcupacao.Text;
            curriculo = txtCurriculo.Text;

            lblResultado.Text = $"<strong>Nome:</strong> {nome}<br>" +
                                $"<strong>Endereço:</strong> {endereco}<br>" +
                                $"<strong>Cidade:</strong> {cidade}<br>" +
                                $"<strong>Estado:</strong> {estado}<br>" +
                                $"<strong>Ocupação Atual:</strong> {ocupacao}<br>" +
                                $"<strong>Cargo:</strong> {getCargo()}<br>" +
                                $"<strong>Currículo:</strong> {curriculo}";
        }

        protected string getCargo()
        {
            if (radAnalista.Checked)
                cargo = radAnalista.Text;
            else if (radDBA.Checked)
                cargo = radDBA.Text;
            else if (radASP.Checked)

                cargo = radASP.Text;
            else if (radCSharp.Checked)

                cargo = radCSharp.Text;
            else
                cargo = radPHP.Text;

            return cargo;
        }
    }
}