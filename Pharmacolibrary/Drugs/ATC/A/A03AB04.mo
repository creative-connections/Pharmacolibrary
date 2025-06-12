within Pharmacolibrary.Drugs.ATC.A;

model A03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 4.8611111111111105e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penthienate</td></tr><tr><td>ATC code:</td><td>A03AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penthienate is an antimuscarinic agent belonging to the quaternary ammonium group. It was previously used as an antispasmodic for gastrointestinal disorders and as an adjunct in peptic ulcer therapy. Its clinical use today is rare to nonexistent and it is not widely approved or used in current medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values in humans found for penthienate. Below parameters are estimated based on properties of similar antimuscarinic quaternary ammonium compounds such as propantheline or glycopyrronium in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB04;
