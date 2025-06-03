within Pharmacolibrary.Drugs.ATC.D;

model D08AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Triclosan is a synthetic, broad-spectrum antimicrobial agent that was widely used in personal care products such as soaps, toothpastes, and deodorants for its antibacterial and antifungal properties. Due to safety concerns and regulatory actions, its use has been restricted or banned in several countries, and it is no longer approved as an over-the-counter consumer antiseptic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on available literature and regulatory reports, as there is a lack of published, peer-reviewed compartmental PK model with explicit parameter values for triclosan in humans.</p><h4>References</h4><ol><li> No peer-reviewed published articles directly reporting a compartmental pharmacokinetic model for triclosan in humans with explicit parameter values were identified. All values in this record are estimated based on ranges reported in regulatory documents (e.g., FDA, EPA), reviews, and biomonitoring studies. Where values were not available, reasonable estimates were made based on standard pharmacokinetic calculations using assumed half-life and volume of distribution from secondary sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AE04;
