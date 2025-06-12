within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA53_DiosminCombinations;

model DiosminCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C05CA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiosminCombinations</td></tr><tr><td>ATC code:</td><td>C05CA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diosmin, often found in combination with hesperidin, is a semisynthetic flavonoid used primarily for the treatment of chronic venous insufficiency, hemorrhoids, and related vascular disorders. It is thought to improve venous tone, lymphatic drainage, and reduce inflammation. Diosmin combinations are approved and widely used, especially in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for diosmin, combinations (most commonly in combination with hesperidin), reported in healthy adult volunteers (mixed sex, age 18-55). PK parameters mostly refer to the major active metabolite, diosmetin, after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiosminCombinations;
