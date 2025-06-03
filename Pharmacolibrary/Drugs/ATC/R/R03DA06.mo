within Pharmacolibrary.Drugs.ATC.R;

model R03DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etamiphylline is a xanthine derivative with bronchodilator properties, structurally related to theophylline, and was previously used in the treatment of respiratory diseases such as asthma and chronic obstructive pulmonary disease (COPD). It is no longer widely used or approved in most countries, having been largely replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publication with explicit model parameters found. Values listed below are estimates based on related xanthine derivatives and sparse pharmacokinetic summaries for adults.</p><h4>References</h4><ol><li> No direct primary literature reporting full PK parameters for etamiphylline was found. Values here are estimated from pharmacology references, general xanthine pharmacokinetics, and limited data available from older product dossiers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA06;
