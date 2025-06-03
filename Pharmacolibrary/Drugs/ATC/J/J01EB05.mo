within Pharmacolibrary.Drugs.ATC.J;

model J01EB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.0245,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfafurazole (also known as sulfisoxazole) is a sulfonamide antibacterial drug that inhibits bacterial folic acid synthesis. It has been used primarily to treat urinary tract infections and other susceptible bacterial infections. Its clinical use has declined in many countries due to the availability of safer or more effective agents, and it is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00551071'>10.1007/BF00551071</a> Parameters sourced from clinical pharmacokinetic study in healthy adults. Volume of distribution is per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EB05;
