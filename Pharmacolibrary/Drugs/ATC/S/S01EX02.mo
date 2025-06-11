within Pharmacolibrary.Drugs.ATC.S;

model S01EX02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EX02</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dapiprazole is an alpha-1 adrenergic receptor antagonist formerly used in ophthalmology to reverse mydriasis (pupil dilation) induced by adrenergic drugs following eye examinations. It is administered topically in the form of eye drops and is not currently approved or widely used in clinical practice, having been discontinued in many markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans were identified. Pharmacokinetic parameters below are theoretical estimates based on the drug's chemical class and route of administration (topical, ocular) in typical adult patients after ophthalmic administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EX02;
