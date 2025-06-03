within Pharmacolibrary.Drugs.ATC.C;

model C04AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.04,
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
    info ="<html><body><p>Tolazoline is a non-selective alpha-adrenergic antagonist that has been used as a vasodilator for the treatment of peripheral vascular diseases and in the management of pulmonary hypertension in newborns. However, its clinical use has largely been replaced by other agents, and it is not commonly used or approved in many current therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on available secondary data and class similarities, since direct published PK studies in humans are lacking.</p><h4>References</h4><ol><li> Published human PK data for tolazoline are very limited or lacking. Parameters are estimated based on drug class, animal data, limited clinical context, and summary statements in secondary sources (e.g., Martindale, Goodman & Gilman). No primary PK study with explicit numerical parameters and DOI was found as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AB02;
