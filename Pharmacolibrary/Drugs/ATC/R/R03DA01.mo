within Pharmacolibrary.Drugs.ATC.R;

model R03DA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diprophylline</td></tr><tr><td>ATC code:</td><td>R03DA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diprophylline is a xanthine derivative used as a bronchodilator for the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is less potent than theophylline but offers a more favorable safety profile. Diprophylline has been used in clinical practice in several countries, but its use has diminished due to the introduction of more effective and safer bronchodilators. It is not widely approved or commonly used in modern practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult healthy individual after a single oral administration. No specific publication with reference PK parameters was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03DA01;
