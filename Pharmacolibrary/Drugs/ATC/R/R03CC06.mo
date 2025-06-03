within Pharmacolibrary.Drugs.ATC.R;

model R03CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 6.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoetarine is a short-acting beta-2 adrenergic agonist previously used as a bronchodilator to relieve bronchospasm in conditions such as asthma and chronic obstructive pulmonary disease (COPD). Its use has largely been discontinued in favor of newer agents due to concerns about side effects and safety profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical adult patients; no published clinical pharmacokinetic studies or authoritative PK model parameters for isoetarine in humans were identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for isoetarine were found in the literature or public databases. All PK parameters are estimates based on analogous drugs within the same class (e.g., albuterol/salbutamol, metaproterenol) and historical dosing instructions. Values should be interpreted with caution and not used for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC06;
