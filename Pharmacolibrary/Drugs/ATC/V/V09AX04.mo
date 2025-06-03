within Pharmacolibrary.Drugs.ATC.V;

model V09AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.185,
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
    info ="<html><body><p>Flutemetamol (18F) is a radiopharmaceutical used in positron emission tomography (PET) imaging of the brain to estimate amyloid beta neuritic plaque density in adult patients with cognitive impairment. It assists in the evaluation of Alzheimer's disease and other causes of cognitive impairment. It is currently approved for clinical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects undergoing PET imaging with flutemetamol (18F). Radiopharmaceuticals are generally administered intravenously. This estimate is based on published studies of similar 18F-labeled amyloid PET tracers, as direct compartmental PK models for flutemetamol (18F) are not typically reported in detail due to the nature of tracer dosing and the focus on brain kinetics.</p><h4>References</h4><ol><li> No direct pharmacokinetic compartmental studies published specifically for flutemetamol (18F), parameters estimated based on published characteristics of structurally and functionally similar 18F amyloid PET tracers (e.g., florbetapir, florbetaben) and radiopharmaceutical pharmacology references. Flutemetamol is given as a microdose, and traditional absorption/distribution models are not the emphasis for PET tracers. Volume of distribution and clearance values are rough estimates to fit a typical two-compartment IV bolus model for radiotracer PET use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AX04;
