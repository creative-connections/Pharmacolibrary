within Pharmacolibrary.Drugs.ATC.R;

model R01AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.34,
    Cl             = 1.4,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Budesonide is a synthetic corticosteroid with potent glucocorticoid activity and low systemic bioavailability due to high first-pass metabolism. It is primarily used in the prophylaxis and treatment of allergic rhinitis, as well as in the management of asthma and other inflammatory airway disorders. Budesonide via nasal route (ATC code R01AD05) is an approved and commonly used drug today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intranasal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0091-3057(93)90061-2'>10.1016/0091-3057(93)90061-2</a> PK parameters sourced from published literature for intranasal budesonide: Bioavailability ~34%, Vd 2.2 L/kg, clearance 84 L/h (see Thouin et al., Pharmacol Biochem Behav. 1993)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD05;
