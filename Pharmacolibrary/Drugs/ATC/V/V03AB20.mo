within Pharmacolibrary.Drugs.ATC.V;

model V03AB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Copper sulfate is an inorganic compound used primarily as a source of copper for treatment of copper deficiency and as an antidote in phosphorus poisoning. It has also been used as an emetic and fungicide, but is not widely used as a medicinal agent today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model for healthy adults, as no direct human pharmacokinetic studies or referenced publications on copper sulfate PK are available.</p><h4>References</h4><ol><li> No direct human pharmacokinetic publications with copper sulfate identified; values are best estimates based on copper ion pharmacology, with absorption typically low and variable. All values are estimated and not derived from a specific pharmacokinetic study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB20;
