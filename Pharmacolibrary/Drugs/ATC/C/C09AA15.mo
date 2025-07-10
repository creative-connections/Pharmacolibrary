within Pharmacolibrary.Drugs.ATC.C;

model C09AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.001999999999999
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zofenopril</td></tr><tr><td>ATC code:</td><td>C09AA15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>96</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zofenopril is an angiotensin-converting enzyme (ACE) inhibitor used for treatment of hypertension and heart failure. It is a prodrug hydrolyzed to its active form, zofenoprilat. Zofenopril has been approved for clinical use in several countries, primarily in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Chen, BL, et al., &amp; Zhang, W (2015). Clinical use of azelnidipine in the treatment of hypertension in Chinese patients. <i>Therapeutics and clinical risk management</i> 11 309–318. DOI:<a href=\"https://doi.org/10.2147/TCRM.S64288\">10.2147/TCRM.S64288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25750535/\">https://pubmed.ncbi.nlm.nih.gov/25750535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09AA15;
