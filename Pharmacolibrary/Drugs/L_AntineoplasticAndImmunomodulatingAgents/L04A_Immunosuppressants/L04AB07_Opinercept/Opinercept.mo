within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AB07_Opinercept;

model Opinercept
  extends Pharmacolibrary.Drugs.ATC.L.L04AB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Opinercept</td></tr><tr><td>ATC code:</td><td>L04AB07</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Opinercept is a recombinant fusion protein designed to function as a decoy receptor for tumor necrosis factor-like weak inducer of apoptosis (TWEAK), inhibiting its activity. Historically investigated for the treatment of autoimmune and inflammatory disorders, such as rheumatoid arthritis or systemic lupus erythematosus, opinercept is not currently an approved or widely marketed drug as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for opinercept are available in the literature as of 2024. Parameters below are not derived from human clinical data and are left unreported due to lack of source.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Opinercept;
