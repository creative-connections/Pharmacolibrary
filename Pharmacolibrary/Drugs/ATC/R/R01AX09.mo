within Pharmacolibrary.Drugs.ATC.R;

model R01AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hyaluronic acid is a naturally occurring glycosaminoglycan widely distributed throughout connective, epithelial, and neural tissues. As a drug, it is commonly used in the treatment of osteoarthritis (via intra-articular injection), as an adjunct in ophthalmic surgery, for wound healing, and as a moisturizer in topical formulations. Intranasal formulations (ATC code R01AX09) have been investigated for improving nasal mucosa hydration. Hyaluronic acid is generally regarded as safe and is used in a variety of medical devices and health products, but is not widely approved as a systemic drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hyaluronic acid administered intranasally in adult subjects. No direct pharmacokinetic studies reporting plasma concentration data or modeling published for this administering route; parameters estimated from general literature on exogenous hyaluronic acid pharmacokinetics.</p><h4>References</h4><ol><li> No published PK studies reporting systemic pharmacokinetics of intranasal hyaluronic acid found as of 2024-06. All values are rough estimates based on the pharmacokinetics of exogenous hyaluronic acid from intravenous or subcutaneous studies in adults; true systemic exposure is likely extremely limited due to the molecule's size and rapid local metabolism at the mucosal surface.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AX09;
