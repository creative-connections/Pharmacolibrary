within Pharmacolibrary.Drugs.ATC.A;

model A02BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed combination therapy comprising omeprazole, a proton pump inhibitor (PPI), amoxicillin, a penicillin antibiotic, and metronidazole, an antiprotozoal and antibacterial agent. The combination is primarily indicated for the eradication of Helicobacter pylori infection associated with peptic ulcer disease, and is approved for such use in many therapeutic guidelines worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult individuals under oral administration, as no referenced population PK models describing the fixed combination of omeprazole, amoxicillin, and metronidazole are available.</p><h4>References</h4><ol><li> No population PK publication describing the fixed combination of omeprazole, amoxicillin, and metronidazole under ATC code A02BD01 with specific parameters was found. Values provided are representative estimates for healthy adults based on typical individual PK characteristics for omeprazole, which is most limiting for the combination's pharmacokinetics, as PK values differ for each agent; actual clinical PK may vary considerably and depend on co-administration. See individual PK for more precision. Absorption rate constant (ka) and Tlag are typical estimates for oral drugs. Dose values reflect one administration. All values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD01;
