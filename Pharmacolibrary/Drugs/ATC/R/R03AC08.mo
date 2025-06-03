within Pharmacolibrary.Drugs.ATC.R;

model R03AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pirbuterol is a short-acting beta-2 adrenergic agonist that was formerly used for the treatment and prevention of bronchospasm in patients with reversible obstructive airway disease, such as asthma. It was marketed as an inhalation aerosol but is no longer widely available or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no published literature reporting PK models for pirbuterol in humans could be identified. Values are based on typical estimates from similar inhaled beta-2 agonists.</p><h4>References</h4><ol><li> No peer-reviewed primary literature reporting PK parameters (e.g. Vd, clearance, bioavailability) for pirbuterol in humans could be found. All parameters above are class-based estimates inferred from pharmacokinetics of similar inhaled short-acting beta-2 agonists (e.g., salbutamol/albuterol).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC08;
