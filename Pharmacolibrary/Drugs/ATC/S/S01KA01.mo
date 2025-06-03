within Pharmacolibrary.Drugs.ATC.S;

model S01KA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hyaluronic acid is a naturally occurring polysaccharide found in various connective, epithelial, and neural tissues. It is primarily used in ophthalmology as a viscoelastic agent during eye surgery (such as cataract extraction or intraocular lens implantation), and in the treatment of dry eye as ocular lubricants. It is also used in dermatology as a dermal filler and in osteoarthritis for intra-articular injections. Approved products containing hyaluronic acid with ATC code S01KA01 are specifically for ophthalmic use.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies in humans report detailed compartmental or parameter values for ophthalmic administration of hyaluronic acid. The molecule is known for extremely low systemic absorption and minimal systemic exposure when used via the ocular route.</p><h4>References</h4><ol><li> Pharmacokinetic parameters for ophthalmic hyaluronic acid (ATC S01KA01) are not reported in literature due to minimal systemic absorption. All values are estimated assumptions or default due to lack of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01KA01;
