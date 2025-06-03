within Pharmacolibrary.Drugs.ATC.J;

model J04AM02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Rifampicin and isoniazid is a fixed-dose combination medication used primarily in the treatment of tuberculosis. Rifampicin acts by inhibiting DNA-dependent RNA polymerase in bacterial cells, while isoniazid interferes with mycolic acid synthesis in the Mycobacterium tuberculosis cell wall. This combination is recommended by the World Health Organization and is included in essential medicines lists globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult patient, as published population PK models for the fixed-dose combination are limited. Parameters are based on literature-reported values of rifampicin and isoniazid administered orally.</p><h4>References</h4><ol><li> Specific population pharmacokinetic data for the fixed-dose rifampicin/isoniazid (ATC J04AM02) combination tablet are limited in the literature; values reported here are based on typical ranges for rifampicin in adults, as extrapolated from mono-drug studies and model estimates. For combination PK modeling, individual drug PK values are often referenced due to minimal published combination models.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04AM02;
