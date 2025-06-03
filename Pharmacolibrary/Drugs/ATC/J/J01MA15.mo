within Pharmacolibrary.Drugs.ATC.J;

model J01MA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.71,
    Cl             = 0.20500000000000002,
    adminDuration  = 600,
    adminMass      = 0.32,
    adminCount     = 1,
    Vd             = 0.163,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Gemifloxacin is a fluoroquinolone antibiotic used to treat acute bacterial exacerbation of chronic bronchitis and community-acquired pneumonia. It works by inhibiting bacterial DNA gyrase and topoisomerase IV, enzymes key to DNA replication. Gemifloxacin was previously approved in several countries, including the US and EU, but is now withdrawn in some regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (both male and female, fasting conditions, single oral dose, ages 18-50).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0073-3'>10.1007/s40262-013-0073-3</a> Parameters extracted from table 1 and 2, 'Clinical pharmacokinetics of gemifloxacin', Clin Pharmacokinet (2014) 53:321–338.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA15;
