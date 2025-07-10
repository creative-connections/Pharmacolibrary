within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX20_Tremelimumab;

model Tremelimumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5462962962962966e-09,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.00513,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00467,
    k12             = 3.587962962962963e-09,
    k21             = 3.587962962962963e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tremelimumab</td></tr><tr><td>ATC code:</td><td>L01FX20</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.22</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tremelimumab is a fully human monoclonal antibody that targets cytotoxic T-lymphocyte-associated protein 4 (CTLA-4), an immune checkpoint inhibitor. It is designed to enhance antitumor immune responses by blocking CTLA-4–mediated downregulation of T cell activation. Tremelimumab has been studied in various cancers, including malignant mesothelioma and melanoma, but as of 2024 it is not widely approved for clinical use except in specific indications (e.g., in combination with durvalumab for unresectable hepatocellular carcinoma in some jurisdictions).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced solid tumors or malignant mesothelioma following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tremelimumab;
