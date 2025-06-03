within Pharmacolibrary.Drugs.ATC.J;

model J01EE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0355,
    adminDuration  = 600,
    adminMass      = 0.96,
    adminCount     = 1,
    Vd             = 0.0188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamethoxazole and trimethoprim is a combination antibiotic used for the treatment of a variety of bacterial infections, including urinary tract infections, respiratory infections, and certain types of gastrointestinal infections. The combination is synergistic, targeting different steps of folic acid synthesis in bacteria, and is widely approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in healthy adults after oral administration of a standard dose of sulfamethoxazole 800 mg and trimethoprim 160 mg (co-trimoxazole).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258662'>10.1007/BF03258662</a> Values represent the pharmacokinetics of trimethoprim component in healthy adults after oral administration of co-trimoxazole. Parameters extracted from the referenced publication. Sulfamethoxazole values are similar in compartmental structure but differ in parameter values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE01;
