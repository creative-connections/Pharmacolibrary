within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC53_ChloropyramineCombinations;

model ChloropyramineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AC53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChloropyramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AC53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloropyramine is a first-generation antihistamine of the ethylenediamine class, used primarily for the symptomatic relief of allergic conditions. It acts as an H1 receptor antagonist and may exert sedative effects. Its use has declined in favor of newer, less sedating antihistamines, but it may still be available in some regions or as a component of combination anti-allergic preparations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for chloropyramine in combinations (ATC R06AC53) in healthy adults or other groups. Estimates based on typical values for first-generation H1 antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChloropyramineCombinations;
