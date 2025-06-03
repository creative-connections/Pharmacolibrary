within Pharmacolibrary.Drugs.ATC.J;

model J01MA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.10333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01583333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fleroxacin is a fluoroquinolone antibiotic previously used in the treatment of bacterial infections such as urinary tract infections and respiratory tract infections. It is not widely approved or used today due to safety concerns and the availability of newer fluoroquinolones.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers (both male and female), following single-dose oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02444943'>10.1007/BF02444943</a> Parameters based on published pharmacokinetic analysis of fleroxacin in healthy volunteers, see DOI for details.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA08;
