within Pharmacolibrary.Drugs.ATC.G;

model G03HA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyproterone is a steroidal anti-androgen and progestogen, primarily used to treat androgen-dependent conditions such as prostate cancer, severe hirsutism, and in some cases, as part of hormone therapy for transgender women. It is also used in some countries for the treatment of hypersexuality in men. Its use is more limited today due to safety concerns, including potential for hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy male volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01976454'>10.1007/BF01976454</a> Parameters taken from clinical pharmacokinetic study in human healthy male volunteers (Elimination and distribution in 2-compartment model). Vd and clearance may vary by sex and condition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03HA01;
