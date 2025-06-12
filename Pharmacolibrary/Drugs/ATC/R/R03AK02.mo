within Pharmacolibrary.Drugs.ATC.R;

model R03AK02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsoprenalineAndOtherDrugsForObstructiveAirwayDiseases</td></tr><tr><td>ATC code:</td><td>R03AK02</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (isoproterenol) is a non-selective beta-adrenergic agonist formerly used to treat bronchospasm in conditions such as asthma or chronic obstructive pulmonary disease. Combination products in the ATC R03AK02 category are generally used for inhalation therapy to relieve bronchoconstriction. Isoprenaline's use in asthma management has diminished significantly due to cardiovascular side effects and availability of safer alternatives; it is rarely used or approved for modern obstructive airways disease treatment.</p><h4>Pharmacokinetics</h4><p>Estimated parameters for inhaled isoprenaline in adults; no direct PK/PD clinical studies or compartmental pharmacokinetic models are reported for R03AK02 in the current literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AK02;
