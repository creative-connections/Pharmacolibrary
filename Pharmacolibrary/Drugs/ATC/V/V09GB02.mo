within Pharmacolibrary.Drugs.ATC.V;

model V09GB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.5e-05,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 4.4999999999999996e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine (125I) human albumin, also known as radioiodinated albumin, is a plasma volume expander and radiopharmaceutical agent labeled with the radioactive isotope iodine-125. It is used primarily for the measurement of plasma volume and assessment of cardiac and vascular function in diagnostic nuclear medicine. While iodine-131 labelled human albumin is sometimes used therapeutically, iodine-125 is exclusively diagnostic. The usage of 125I-albumin is established, but has largely been replaced by non-radioactive methods in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects, typical intravenous administration for plasma volume measurement.</p><h4>References</h4><ol><li> No direct pharmacokinetic study with explicit parameter reporting for 125I-albumin was found. Parameters are estimated based on published pharmacokinetics for human albumin and radioiodinated albumin used as plasma volume marker (see e.g. ‘The Plasma Volume and Albumin Distribution’ Clin Sci (1960) 19, 433–448, and clinical practice guidelines). Compartment model is 1-compartment, as usually described for plasma volume tracers. Volumes and clearance are estimated from the expected behavior of native albumin in circulation and typical dose/regimen for diagnostic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GB02;
