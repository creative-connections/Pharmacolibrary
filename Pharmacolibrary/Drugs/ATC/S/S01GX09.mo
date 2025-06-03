within Pharmacolibrary.Drugs.ATC.S;

model S01GX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.017,
    Cl             = 0.17833333333333332,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.048,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Olopatadine is a selective histamine H1-receptor antagonist (antihistamine) used primarily to treat allergic conjunctivitis and allergic rhinitis. It is approved for topical use in the eye (as eye drops) and is widely used today for relief of ocular itching associated with allergic conjunctivitis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single topical ocular administration of olopatadine 0.1% ophthalmic solution.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/yakushi.125.789'>10.1248/yakushi.125.789</a> PK parameters extracted from published study in Japanese healthy adults with ocular administration. The systemic exposure is low due to limited absorption from eye drops; bioavailability estimated ~1.7%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX09;
