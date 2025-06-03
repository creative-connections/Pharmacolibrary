within Pharmacolibrary.Drugs.ATC.N;

model N02AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tilidine is a synthetic opioid analgesic used for the relief of moderate to severe pain. It is administered as a racemate but acts through its active metabolite nortilidine. Tilidine is still approved and used in some European countries, such as Germany, but is not commonly available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02736769'>10.1007/BF02736769</a> Values from: Borner, Schmidt, et al., European Journal of Clinical Pharmacology (1984). Data obtained from studies in healthy male volunteers using non-compartmental and compartmental analysis; ka was calculated from absorption phase; bioavailability is low due to high first pass effect.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX01;
