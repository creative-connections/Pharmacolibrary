within Pharmacolibrary.Drugs.ATC.S;

model S01BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndMydriatics</td></tr><tr><td>ATC code:</td><td>S01BB02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination ophthalmic product containing prednisolone, a corticosteroid used to reduce inflammation, and mydriatics, agents that dilate the pupil (such as tropicamide or phenylephrine), used in the management of ocular inflammation and for diagnostic or perioperative purposes. ATC S01BB02 refers to these combination eye drops. Such drugs are generally approved and used in ophthalmology to decrease inflammation and to facilitate eye examinations or surgeries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model characterized for combination of prednisolone and mydriatics in ocular (ophthalmic) use has been reported in peer-reviewed literature. Ocular administration generally results in low systemic absorption, and any estimates are based on pharmacokinetics for topical corticosteroids in eye preparations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BB02;
