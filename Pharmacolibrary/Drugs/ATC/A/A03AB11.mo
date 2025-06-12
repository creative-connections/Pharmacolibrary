within Pharmacolibrary.Drugs.ATC.A;

model A03AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Poldine</td></tr><tr><td>ATC code:</td><td>A03AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Poldine is an antimuscarinic agent that was used primarily as an antispasmodic in the treatment of gastrointestinal disorders such as peptic ulcers and irritable bowel syndrome. It is a synthetic quaternary ammonium compound similar to propantheline and methantheline. Its use has declined significantly and it is generally not used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature for human subjects. The following estimates are based on the typical parameters of quaternary ammonium antimuscarinic agents administered orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB11;
