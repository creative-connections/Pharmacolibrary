within Pharmacolibrary.Drugs.ATC.S;

model S01GX09_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.633,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Olopatadine is a selective histamine H1-receptor antagonist (antihistamine) used primarily to treat allergic conjunctivitis and allergic rhinitis. It is approved for topical use in the eye (as eye drops) and is widely used today for relief of ocular itching associated with allergic conjunctivitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single 10 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0143-1'>10.1007/s40262-014-0143-1</a> PK values reported for single oral dose in healthy adults. Oral bioavailability is ~63%. Absorption is rapid with Tmax ~1 hour.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX09_1;
