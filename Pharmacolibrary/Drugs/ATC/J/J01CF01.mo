within Pharmacolibrary.Drugs.ATC.J;

model J01CF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.14333333333333334,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dicloxacillin is a narrow-spectrum beta-lactam antibiotic of the penicillin class, used primarily to treat infections caused by penicillinase-producing staphylococci. It is active against Gram-positive bacteria and is approved for clinical use in many countries for conditions such as skin and soft tissue infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00561866'>10.1007/BF00561866</a> Main parameters extracted from published literature (Westergren G, J Clin Pharmacol. 1982). Bioavailability ranged from 45% to 55%. Tlag converted from 10 min to 0.17 hr. Volume of distribution indicated as ~10 L. Ka (absorption rate constant) and clearance taken from the same source. Single-compartment model suggested as best fit in the majority of studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CF01;
