within Pharmacolibrary.Drugs.ATC.A;

model A14AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethylestrenol is an anabolic androgenic steroid (AAS) derived from 19-nortestosterone. It has been used for stimulating weight gain, muscle growth, and treating underweight patients or helping with convalescence. Ethylestrenol was withdrawn in many countries and is not in current medical use due to risk of adverse effects and weak androgenic/anabolic activity.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for ethylestrenol has been reported in peer-reviewed literature. The following parameters are estimated based on pharmacokinetic profiles of structurally similar anabolic steroids (e.g., nandrolone derivatives) administered orally in adults of both sexes.</p><h4>References</h4><ol><li> No published PK studies for ethylestrenol found as of June 2024. All parameter values are inferred/estimated from structurally related anabolic steroids and general principles; should be regarded as approximate estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AB02;
