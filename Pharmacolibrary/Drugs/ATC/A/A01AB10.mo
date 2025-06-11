within Pharmacolibrary.Drugs.ATC.A;

model A01AB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB10</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Natamycin is a polyene antifungal agent used mainly for the treatment of fungal infections of the eye (such as fungal keratitis, conjunctivitis, and blepharitis) and sometimes for topical treatment of other fungal infections. It is approved and used today primarily as an ophthalmic suspension. Systemic absorption is considered negligible due to its poor solubility and minimal permeability across biological membranes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or numerical parameter values are available for natamycin in humans; its systemic absorption is considered negligible when administered topically to the eye, and oral bioavailability is extremely low. The following values are general estimates reflecting expected negligible systemic PK after topical ocular administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB10;
