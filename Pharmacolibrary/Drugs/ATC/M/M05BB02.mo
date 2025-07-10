within Pharmacolibrary.Drugs.ATC.M;

model M05BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.006,
    Cl             = 1.8e-06,
    adminDuration  = 600,
    adminMass      = 35 / 1000000,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028833333333333332,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RisedronicAcidAndCalciumSequential</td></tr><tr><td>ATC code:</td><td>M05BB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>35</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>108</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Risedronic acid and calcium, sequential is a fixed-dose combination medication used to treat and prevent osteoporosis in postmenopausal women at risk for vitamin D and calcium deficiencies. Risedronic acid (risedronate) is a bisphosphonate that inhibits bone resorption, while calcium provides a supplement to maintain bone health. It is approved and in use today for osteoporosis management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult population as no direct sources found for the fixed-dose combination; values are primarily based on risedronic acid (risedronate) data for healthy adults administered orally. Calcium component does not impact risedronate PK if taken sequentially.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BB02;
