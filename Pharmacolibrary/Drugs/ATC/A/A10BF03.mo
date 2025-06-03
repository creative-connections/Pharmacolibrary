within Pharmacolibrary.Drugs.ATC.A;

model A10BF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 0.24333333333333332,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Voglibose is an oral alpha-glucosidase inhibitor used to improve postprandial blood glucose levels in patients with type 2 diabetes mellitus. It works by delaying the absorption of glucose from the intestines. Voglibose is approved and used in several Asian countries for diabetes management, but is not widely approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1620/tjem.188.225'>10.1620/tjem.188.225</a> Values are extracted from 'Pharmacokinetics of voglibose, a potent alpha-glucosidase inhibitor, in healthy male volunteers' (Tohoku J Exp Med. 1999 Jul;188(3):225-38). Voglibose has very low oral bioavailability due to poor gastrointestinal absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BF03;
