within Pharmacolibrary.Drugs.ATC.S;

model S01EB09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01EB09</td></tr><td>route:</td><td>intraocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylcholine is an endogenous neurotransmitter and parasympathomimetic drug. It is mainly used in clinical practice as an ophthalmic agent to induce miosis during ocular surgery. Due to its rapid hydrolysis by cholinesterases, it is not used systemically. It is approved for intraocular use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for intraocular administration, since IV or oral use is not clinically relevant due to extreme rapid breakdown; pharmacokinetic parameters are not reported in the literature for humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EB09;
