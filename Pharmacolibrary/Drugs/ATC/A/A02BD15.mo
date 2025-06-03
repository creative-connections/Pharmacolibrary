within Pharmacolibrary.Drugs.ATC.A;

model A02BD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Vonoprazan, amoxicillin and metronidazole is a triple oral combination therapy used for the eradication of Helicobacter pylori infection, especially as an alternative regimen for patients with penicillin allergy. Vonoprazan is a potassium-competitive acid blocker (P-CAB), amoxicillin is a beta-lactam antibiotic, and metronidazole is a nitroimidazole antimicrobial. As of 2024, this drug combination is approved for H. pylori eradication in some countries such as Japan.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on published data from adult healthy subjects and healthy volunteers for each individual drug, as no population pharmacokinetic model for the fixed combination A02BD15 is currently published.</p><h4>References</h4><ol><li> There are no published pharmacokinetic reports for the fixed combination A02BD15 (vonoprazan/amoxicillin/metronidazole) as a single product. Parameters are estimated from published mean PK values of each individual component in healthy adults after oral administration: vonoprazan geometric mean F~0.85, Vd~16 L, CL~12 L/h; amoxicillin F~0.85, Vd~15 L, CL~12 L/h; metronidazole F~0.99, Vd~37 L, CL~7 L/h. Apparent Ka and Tlag are averaged estimate. No population PK, 2- or 3-compartment models are available for this specific combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD15;
