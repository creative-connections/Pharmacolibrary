within Pharmacolibrary.Drugs.ATC.J;

model J01MA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pefloxacin is a synthetic broad-spectrum fluoroquinolone antibiotic formerly used for the treatment of various bacterial infections, including urinary and respiratory tract infections. It is not widely approved or used in many countries today due to safety concerns, particularly related to tendon damage and CNS effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315761'>10.1007/BF00315761</a> Parameters extracted from PK study in healthy volunteers. ka and Tlag were converted from reported data: ka was reported as approximately 0.88 per hour, Tlag as ~10 min.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA03;
