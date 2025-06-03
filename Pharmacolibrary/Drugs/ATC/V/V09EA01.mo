within Pharmacolibrary.Drugs.ATC.V;

model V09EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) pentetic acid, also known as 99mTc-DTPA, is a radiopharmaceutical agent used primarily for renal imaging, evaluation of renal perfusion and function, as well as radionuclide cisternography and assessment of glomerular filtration rate (GFR). It is currently approved and widely used in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adults based on physicochemical properties and available clinical usage data; no direct published clinical PK study reporting compartmental model parameters.</p><h4>References</h4><ol><li> No published studies with explicit compartmental pharmacokinetic models or parameters for technetium (99mTc) pentetic acid were found. Dosing and PK values are inferred from clinical imaging use, pharmacology sources, and known physiological distribution/clearance. Dose value typical for renal imaging studies. Volume of distribution and clearance values are estimated according to standard references and reflect distribution in extracellular fluid and renal filtration in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EA01;
