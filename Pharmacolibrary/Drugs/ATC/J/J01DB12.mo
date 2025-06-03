within Pharmacolibrary.Drugs.ATC.J;

model J01DB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.12000000000000001,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ceftezole is a first-generation cephalosporin antibiotic. It is primarily used for the treatment of bacterial infections caused by susceptible organisms, such as skin and soft tissue infections, urinary tract infections, and respiratory tract infections. Ceftezole is not a widely used antibiotic today and has largely been replaced by newer-generation cephalosporins in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00552326'>10.1007/BF00552326</a> Pharmacokinetic values sourced from study: Meyer FP, Siefert HM, Dormann P. Pharmacokinetics of ceftezole in healthy volunteers. International Journal of Clinical Pharmacology, Therapy, and Toxicology. 1981 Jan;19(1):30-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DB12;
