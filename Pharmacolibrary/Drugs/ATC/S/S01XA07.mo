within Pharmacolibrary.Drugs.ATC.S;

model S01XA07
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
    info       = "<html><body><table><tr><td>name:</td><td>Alum</td></tr><tr><td>ATC code:</td><td>S01XA07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alum refers to a group of double sulfate salts and is most commonly used as an adjuvant in vaccines and formerly as an astringent or antiseptic. For ophthalmic purposes (ATC S01XA07), alum has been historically used in eye drops as a topical astringent to reduce irritation and inflammation, but it is now rarely used and is not approved in most regions for clinical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic (PK) data or models are available for ophthalmic/topical administration of alum in humans. Alum acts locally at the site of administration, and systemic absorption is negligible or not quantified. All pharmacokinetic parameters below are estimated or not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA07;
