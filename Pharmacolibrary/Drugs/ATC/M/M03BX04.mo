within Pharmacolibrary.Drugs.ATC.M;

model M03BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0128,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Tolperisone is a centrally acting muscle relaxant used for the treatment of muscle spasticity and related musculoskeletal conditions. It is not approved in the United States, but is widely used in several European and Asian countries. Tolperisone is primarily used to treat increased muscle tone due to neurological disorders and to alleviate muscle spasms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40268-014-0072-9'>10.1007/s40268-014-0072-9</a> Pharmacokinetic parameters were extracted from 'Tolperisone: pharmacokinetics and pharmacodynamics in healthy subjects and in patients with spasticity' (Clinical Pharmacokinetics. 2014;53(12):1231–1240). Oral bioavailability of tolperisone is low (~20%). Vd/F and Cl/F are high, indicating rapid clearance and extensive tissue distribution. Only limited PK data are available; reported parameters relate to oral administration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX04;
