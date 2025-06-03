within Pharmacolibrary.Drugs.ATC.J;

model J01CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pivmecillinam is a beta-lactam antibiotic within the penicillin class, used primarily as an oral prodrug of mecillinam. It is most commonly indicated for the treatment of urinary tract infections (UTIs) and is approved for medical use in several European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02645-14'>10.1128/AAC.02645-14</a> Parameters from: S. Kristoffersson et al., 'Pharmacokinetics of pivmecillinam and mecillinam in healthy volunteers,' Antimicrobial Agents and Chemotherapy, 2015.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA08;
