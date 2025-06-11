within Pharmacolibrary.Drugs.ATC.J;

model J04AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.0833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J04AD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protionamide is a thioamide antibiotic related structurally to ethionamide, used primarily as a second-line agent for the treatment of multidrug-resistant tuberculosis (MDR-TB) and some non-tuberculous mycobacterial infections. It is not widely available in all countries and is not a first-line antituberculous drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient based on class similarity to ethionamide (due to lack of direct published data for protionamide). Assumed oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AD01;
