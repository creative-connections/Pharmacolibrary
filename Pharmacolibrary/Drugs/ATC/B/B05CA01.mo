within Pharmacolibrary.Drugs.ATC.B;

model B05CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cetylpyridinium is a quaternary ammonium compound with antiseptic properties, commonly used as a cationic surfactant and disinfectant. It is mainly used in oral care products such as mouthwashes and lozenges for its antibacterial activity against Gram-positive bacteria. Cetylpyridinium is not typically used systemically and lacks clinical approval for systemic therapeutic indications. It remains an approved agent in oral hygiene.</p><h4>Pharmacokinetics</h4><p>No published data available for human systemic pharmacokinetics. Systemic exposure is negligible due to local use and minimal absorption. Parameters are estimated based on physicochemical profile and assumptions.</p><h4>References</h4><ol><li> No published pharmacokinetic studies in humans for systemic cetylpyridinium exposure. All values are estimated based on oral administration for local action, physicochemical profile, and analogy to other quaternary ammonium compounds. Estimates assume minimal absorption due to use in oral cavity. No direct sources available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA01;
