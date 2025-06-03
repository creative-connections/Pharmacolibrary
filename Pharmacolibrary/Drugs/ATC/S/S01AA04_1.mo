within Pharmacolibrary.Drugs.ATC.S;

model S01AA04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxytetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, historically used for treating a wide variety of bacterial infections in humans and animals, including respiratory, urinary tract, and eye infections. While still used in veterinary medicine and for some human indications, its clinical use in humans has declined due to resistance and the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oxytetracycline in healthy adult humans following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.5.2.183'>10.1128/aac.5.2.183</a> Parameters traced to: Welling P. G., Shaw W. R., Uman S. J., Tse F. L. S., & Craig W. A. (1974). Blood and tissue pharmacokinetics of oxytetracycline in man. Antimicrobial Agents and Chemotherapy, 5(2), 183-192.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA04_1;
