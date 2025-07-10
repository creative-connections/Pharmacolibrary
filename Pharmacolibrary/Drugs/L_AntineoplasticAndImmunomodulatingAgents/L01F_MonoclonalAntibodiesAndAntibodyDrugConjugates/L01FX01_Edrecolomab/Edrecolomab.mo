within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX01_Edrecolomab;

model Edrecolomab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.3148148148148148e-09,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Edrecolomab</td></tr><tr><td>ATC code:</td><td>L01FX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Edrecolomab is a murine (mouse-derived) monoclonal antibody that targets the epithelial cell adhesion molecule (EpCAM, also known as 17-1A antigen), which is often overexpressed in colorectal carcinoma. It was developed as an adjuvant therapy for colorectal cancer but is no longer in active clinical use or approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or models with parameter values for edrecolomab could be identified in the literature for humans. Available data suggest intravenous administration in clinical studies, but no PK parameters such as volume of distribution or clearance were reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Edrecolomab;
