within Pharmacolibrary.Drugs.ATC.G;

model G03FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of hydroxyprogesterone and estrogen used historically for menopausal hormone therapy and other gynecological indications. Currently, this combination is rarely used and is not a standard approved therapy in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination of hydroxyprogesterone and estrogen (G03FA02) in humans. The following estimates are based on generic known parameters of hydroxyprogesterone caproate and estradiol valerate individually, administered intramuscularly in adult females.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies or publications are available for the combination product hydroxyprogesterone and estrogen (ATC: G03FA02). All PK parameters are estimated from data for individual components (hydroxyprogesterone caproate and estradiol valerate) administered intramuscularly in adult women. Estimates are approximate and should not be used for clinical dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA02;
