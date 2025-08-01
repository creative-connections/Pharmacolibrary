within Pharmacolibrary.Drugs.ATC.A;

model A05BA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phospholipids</td></tr><tr><td>ATC code:</td><td>A05BA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phospholipids are amphipathic molecules used therapeutically to support hepatic function, primarily as hepatoprotective agents in various liver diseases. Formulations like essential phospholipids are indicated for liver disorders such as hepatitis, fatty liver, and liver toxicity. While widely used in some countries (notably Eastern Europe and Asia), these agents are not universally approved and are considered nutraceuticals or adjunct therapies in others.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic data exist in indexed literature for therapeutic phospholipids (essential phospholipids) in healthy adults or patients with liver disease. Parameters are estimated based on physicochemical characteristics and analogous lipid formulations.</p><h4>References</h4><ol><li><p>de Waal, T, et al., &amp; Augustijns, P (2023). Characterization of neonatal and infant enterostomy fluids. <i>International journal of pharmaceutics</i> 639 122943–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2023.122943\">10.1016/j.ijpharm.2023.122943</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37059240/\">https://pubmed.ncbi.nlm.nih.gov/37059240</a></p></li><li><p>Ramakrishna, Y, et al., &amp; Munshi, AK (2011). Decreasing cariogenic bacteria with a natural, alternative prevention therapy utilizing phytochemistry (plant extracts). <i>The Journal of clinical pediatric dentistry</i> 36(1) 55–63. DOI:<a href=\"https://doi.org/10.17796/jcpd.36.1.f485870h90174311\">10.17796/jcpd.36.1.f485870h90174311</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22900445/\">https://pubmed.ncbi.nlm.nih.gov/22900445</a></p></li><li><p>Parrow, A, et al., &amp; Bergström, CAS (2020). Molecular Dynamics Simulations on Interindividual Variability of Intestinal Fluids: Impact on Drug Solubilization. <i>Molecular pharmaceutics</i> 17(10) 3837–3844. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.0c00588\">10.1021/acs.molpharmaceut.0c00588</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32787279/\">https://pubmed.ncbi.nlm.nih.gov/32787279</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A05BA10;
