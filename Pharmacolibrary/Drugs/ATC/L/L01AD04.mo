within Pharmacolibrary.Drugs.ATC.L;

model L01AD04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.011,
    k12             = 1.3e-05,
    k21             = 1.3e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Streptozocin</td></tr><tr><td>ATC code:</td><td>L01AD04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>240</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Streptozocin is an antineoplastic agent belonging to the nitrosourea class. It is specifically used for the treatment of pancreatic islet cell carcinoma (pancreatic neuroendocrine tumors). Streptozocin is an alkylating agent approved for clinical use but mainly reserved for rare tumors due to its toxicity profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult patients with metastatic islet cell carcinoma receiving intravenous infusion.</p><h4>References</h4><ol><li><p>Kim, YC, et al., &amp; Lee, MG (2008). Pharmacokinetics of phenytoin and its metabolite, 4&#x27;-HPPH, after intravenous and oral administration of phenytoin to diabetic rats induced by alloxan or streptozotocin. <i>Biopharmaceutics &amp; drug disposition</i> 29(1) 51–61. DOI:<a href=\"https://doi.org/10.1002/bdd.591\">10.1002/bdd.591</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18022993/\">https://pubmed.ncbi.nlm.nih.gov/18022993</a></p></li><li><p>Engler, FA, et al., &amp; Balthasar, JP (2014). Investigation of the influence of nephropathy on monoclonal antibody disposition: a pharmacokinetic study in a mouse model of diabetic nephropathy. <i>Pharmaceutical research</i> 31(5) 1185–1193. DOI:<a href=\"https://doi.org/10.1007/s11095-013-1241-y\">10.1007/s11095-013-1241-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24203494/\">https://pubmed.ncbi.nlm.nih.gov/24203494</a></p></li><li><p>Chen, T, et al., &amp; Mager, DE (2013). Population pharmacodynamic modeling of exenatide after 2-week treatment in STZ/NA diabetic rats. <i>Journal of pharmaceutical sciences</i> 102(10) 3844–3851. DOI:<a href=\"https://doi.org/10.1002/jps.23682\">10.1002/jps.23682</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23897494/\">https://pubmed.ncbi.nlm.nih.gov/23897494</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AD04;
