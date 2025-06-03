within Pharmacolibrary.Drugs.ATC.V;

model V09HA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) exametazime labelled cells are autologous white blood cells (typically leukocytes) that are labelled ex vivo with the radiotracer 99mTc-exametazime. The resulting radiolabelled cells are used for radionuclide imaging, particularly to detect sites of infection or inflammation in nuclear medicine diagnostics. The product is approved for clinical use in many countries as a radiopharmaceutical.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model parameters for technetium (99mTc) exametazime labelled cells in humans were found. However, after intravenous administration of labelled cells, activity is seen initially in the lungs, then redistribution occurs with uptake in the liver, spleen, and bone marrow. Parameters below are rough estimates based on analogous labelled cell imaging agents and clinical practice.</p><h4>References</h4><ol><li> No peer-reviewed sources with explicit pharmacokinetic model parameters (e.g., volume of distribution, clearance) for 99mTc-exametazime labelled cells were found. Values reported here are qualitative estimates derived from product monograph descriptions (e.g., Ceretec, GE Healthcare) and the general behavior of radiolabelled white cell imaging agents. Dose range and injection protocol based on official radiopharmaceutical guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09HA02;
