within Pharmacolibrary.Drugs.ATC.J;

model J07CA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J07CA11</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Combined vaccine used for immunization against diphtheria, tetanus, pertussis (whooping cough), hepatitis B, and infections caused by Haemophilus influenzae type B. Used mainly in pediatric vaccination schedules to provide broad protection. The vaccine is approved and widely used in national immunization programs today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantified pharmacokinetic parameters found for this combined vaccine; as it is a protein/polysaccharide-based vaccine administered intramuscularly, classical pharmacokinetic parameters are typically not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07CA11;
