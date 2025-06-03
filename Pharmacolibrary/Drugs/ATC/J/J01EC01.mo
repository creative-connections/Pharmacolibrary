within Pharmacolibrary.Drugs.ATC.J;

model J01EC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamethoxazole is an antibiotic of the sulfonamide class, commonly used in combination with trimethoprim to treat a wide variety of bacterial infections, including urinary tract infections, bronchitis, and certain types of diarrhea. It acts by inhibiting the bacterial synthesis of dihydrofolic acid. Sulfamethoxazole is generally used in clinical practice today as part of the combination drug cotrimoxazole.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.01293-06'>10.1128/aac.01293-06</a> Parameters were extracted from population-pharmacokinetic studies and aggregated review literature reporting typical values for healthy adults. Ka and Tlag estimated from mean absorption data; Vd and clearance adapted from the referenced study and supplementary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EC01;
