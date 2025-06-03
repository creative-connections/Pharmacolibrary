within Pharmacolibrary.Drugs.ATC.P;

model P01BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.0005,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Halofantrine is an antimalarial agent, classified as a phenanthrene-methanol derivative, used primarily in the past for the treatment of uncomplicated malaria caused by Plasmodium falciparum and Plasmodium vivax. Due to concerns over its cardiotoxicity (QT prolongation), its clinical use is limited and it is not widely recommended or approved for routine use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0039-128X(93)90043-6'>10.1016/0039-128X(93)90043-6</a> Data extracted from pharmacokinetic studies of single 500 mg dose administered orally to healthy volunteers. Bioavailability is low and increases severalfold with food intake; ka and Tlag are derived from compartmental analysis. Parameter units normalized to per kilogram basis. Values may vary depending on population and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BX01;
