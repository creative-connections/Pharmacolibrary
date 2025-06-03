within Pharmacolibrary.Drugs.ATC.D;

model D07AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Halcinonide is a high-potency topical corticosteroid used for the relief of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, such as eczema and psoriasis. It is not indicated for systemic use. Halcinonide remains approved and in clinical use for dermatological conditions refractory to lower-potency corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific human PK parameters for halcinonide topical use are available in the literature as of the latest knowledge. The following are reasonable estimates based on general PK properties of potent topical corticosteroids (class II) in healthy adult skin.</p><h4>References</h4><ol><li> No direct human PK data or clinical pharmacokinetic studies are published for halcinonide as of June 2024. Parameter values were estimated from class II corticosteroids (e.g., fluocinonide, desoximetasone) and general topical corticosteroid pharmacokinetics. Systemic absorption is usually <5%, with high inter-individual and site-dependent variability. Estimates for Vd and clearance are based on structurally and functionally similar corticosteroids. All parameters should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AD02;
