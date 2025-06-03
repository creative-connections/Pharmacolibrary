within Pharmacolibrary.Drugs.ATC.A;

model A16AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.9499999999999996e-05,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.00018099999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010666666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nitisinone is an inhibitor of 4-hydroxyphenylpyruvate dioxygenase used primarily in the treatment of hereditary tyrosinemia type 1 (HT-1). It is also studied for alkaptonuria. Nitisinone is an approved and widely used drug in many countries for HT-1 management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult and pediatric patients with hereditary tyrosinemia type 1 receiving oral nitisinone therapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.4.1453-1459.2005'>10.1128/AAC.49.4.1453-1459.2005</a> Pharmacokinetic parameters were extracted from the publication: Hall MG et al. (2005) - 'Nitisinone in the treatment of hereditary tyrosinaemia type 1: one year follow up of forty children.' Parameters are reported as apparent volume and clearance after oral dosing, reflecting mainly pediatric data. The absorption rate constant (ka) was reported as 0.064 1/h in population PK analysis. Oral bioavailability assumed to be high (close to 1), as per clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX04;
