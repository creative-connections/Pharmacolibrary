within Pharmacolibrary.Drugs.ATC.J;

model J01MA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.12516666666666668,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Gatifloxacin is a fourth-generation fluoroquinolone antibiotic formerly used to treat a variety of bacterial infections including respiratory tract infections, urinary tract infections, and conjunctivitis. It has been withdrawn from many markets (including the US and Europe) due to concerns of dysglycemia (blood sugar disturbances), but may still be used in some countries and as an ophthalmic preparation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult volunteers following a single oral 400 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-200001000-00004'>10.1097/00007691-200001000-00004</a> Parameters extracted from published pharmacokinetic studies of gatifloxacin in healthy adults following oral administration. Units for absorption rate constant (ka) and Tlag were adapted from original publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA16;
