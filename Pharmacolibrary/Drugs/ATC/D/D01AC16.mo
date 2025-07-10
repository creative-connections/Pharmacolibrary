within Pharmacolibrary.Drugs.ATC.D;

model D01AC16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flutrimazole</td></tr><tr><td>ATC code:</td><td>D01AC16</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Flutrimazole is an imidazole-class antifungal medication primarily used for the treatment of superficial fungal infections such as dermatophytosis and candidiasis. It is applied topically. Flutrimazole exerts its effect by inhibiting ergosterol synthesis, which is essential for fungal cell membrane integrity. It is approved for dermatological use in some countries but is not widely approved or used in all markets globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flutrimazole have not been reported in humans in scientific literature; topical application is the standard route and systemic absorption is considered negligible. Estimates are provided based on typical characteristics of topical imidazole antifungals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D01AC16;
