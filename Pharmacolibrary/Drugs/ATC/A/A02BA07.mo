within Pharmacolibrary.Drugs.ATC.A;

model A02BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ranitidine bismuth citrate is a combination drug containing ranitidine, a histamine H2 receptor antagonist, and bismuth citrate, used for the treatment of peptic ulcers and Helicobacter pylori infections. It was widely used for gastrointestinal disorders but is no longer approved in many countries due to the withdrawal of ranitidine-containing products (linked to NDMA contamination).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after a single oral dose, in the absence of detailed existing PK studies specifically for the ranitidine bismuth citrate formulation.</p><h4>References</h4><ol><li> No publications reporting full PK model parameters for ranitidine bismuth citrate as a combination were identified. Estimates are based on known parameters of ranitidine (primary active H2 blocker) and general absorption/clearance data for healthy adults. Bismuth PK parameters are not included due to insufficient data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA07;
