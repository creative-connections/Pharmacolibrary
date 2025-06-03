within Pharmacolibrary.Drugs.ATC.R;

model R03AK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.0008,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoprenaline (isoproterenol) is a non-selective beta-adrenergic agonist formerly used to treat bronchospasm in conditions such as asthma or chronic obstructive pulmonary disease. Combination products in the ATC R03AK02 category are generally used for inhalation therapy to relieve bronchoconstriction. Isoprenaline's use in asthma management has diminished significantly due to cardiovascular side effects and availability of safer alternatives; it is rarely used or approved for modern obstructive airways disease treatment.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for inhaled isoprenaline in adults; no direct PK/PD clinical studies or compartmental pharmacokinetic models are reported for R03AK02 in the current literature.</p><h4>References</h4><ol><li> No high-quality pharmacokinetic studies specifically for R03AK02 combinations or inhaled isoprenaline in obstructive airway disease patients. The values provided are estimated from general isoprenaline PK data (often from IV use) extrapolated to inhalation and normalized to adult body weight. Actual PK can differ depending on formulation and patient population. No formal compartmental models currently published for R03AK02; all values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK02;
