within Pharmacolibrary.Drugs.ATC.S;

model S01AA32
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
    info       = "<html><body><table><tr><td>name:</td><td>Bacitracin</td></tr><tr><td>ATC code:</td><td>S01AA32</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bacitracin is a polypeptide antibiotic used primarily for topical treatment of skin infections and for prevention of infection in minor cuts, scrapes, and burns. Ophthalmic bacitracin (ATC: S01AA32) is used for bacterial eye infections. It is not absorbed systemically in significant quantities when applied topically or ophthalmically. Bacitracin is approved for topical and ophthalmic use but not for systemic use due to nephrotoxicity concerns.</p><h4>Pharmacokinetics</h4><p>Bacitracin ophthalmic administration; pharmacokinetic parameters for humans are not established in the published literature due to minimal systemic absorption from ocular application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA32;
