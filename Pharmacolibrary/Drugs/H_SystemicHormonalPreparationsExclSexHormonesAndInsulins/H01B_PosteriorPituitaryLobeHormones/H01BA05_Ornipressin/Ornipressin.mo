within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BA05_Ornipressin;

model Ornipressin
  extends Pharmacolibrary.Drugs.ATC.H.H01BA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ornipressin</td></tr><tr><td>ATC code:</td><td>H01BA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ornipressin is a synthetic vasopressin analog and nonapeptide hormone primarily used for its potent vasoconstrictive properties. It acts mainly on V1 receptors, causing contraction of vascular smooth muscle. Ornipressin has been used in the management of bleeding esophageal varices, as a vasopressor in shock states, and in various surgical procedures to reduce blood loss. It is not a widely approved drug in major markets today, with use largely historical or restricted to certain countries and research settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic profiles with quantitative parameters are available for ornipressin in humans. Estimates are inferred from pharmacological similarity to vasopressin and available review data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ornipressin;
