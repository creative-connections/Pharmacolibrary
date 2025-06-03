within Pharmacolibrary.Drugs.ATC.S;

model S01FB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylephrine and ketorolac is a fixed-combination ophthalmic solution used to maintain pupil dilation (mydriasis), prevent intraoperative miosis during cataract surgery, and reduce postoperative ocular pain. It is currently approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>No published studies report population pharmacokinetics for the fixed combination product in ophthalmic (intracameral or topical) use for any population; thus, parameters are estimated primarily based on constituent drugs and expected negligible systemic absorption.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies specifically for the fixed-combination phenylephrine and ketorolac ophthalmic solution (S01FB51) via the ophthalmic/intracameral route. Systemic absorption is expected to be minimal. PK parameters are estimated based on constituent drugs' published systemic PK following IV administration; values reflect typical adults, and actual systemic exposure after intraocular use is orders of magnitude lower.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FB51;
