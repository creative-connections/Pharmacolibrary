within Pharmacolibrary.Drugs.ATC.N;

model N02AJ03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.38333333333333336,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Combination medicinal products containing dihydrocodeine, an opioid analgesic, alongside non-opioid analgesics (commonly paracetamol or aspirin), used for the relief of moderate to severe pain when other analgesics alone are insufficient. Dihydrocodeine is a semi-synthetic opioid that acts as a centrally acting analgesic. Combination products are licensed in several countries, but their availability and regulatory status may vary.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for healthy adult population based on available data for dihydrocodeine and major non-opioid co-analgesics (e.g., paracetamol); no direct PK model published specifically for N02AJ03 combinations.</p><h4>References</h4><ol><li> No published population PK model found specifically for N02AJ03 (dihydrocodeine + non-opioid analgesic combinations); values reported are based on literature for dihydrocodeine in single-entity products and typical values for this class; absorption rate ka and Tlag estimated as average for rapid-release oral formulations. Dose corresponds to one typical prescription tablet. Paracetamol or aspirin PK not reflected in this model. All values should be interpreted as approximate/estimated in absence of direct published PK study for this combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ03;
