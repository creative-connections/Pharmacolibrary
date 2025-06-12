within Pharmacolibrary.Drugs.ATC.J;

model J01AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penimepicycline</td></tr><tr><td>ATC code:</td><td>J01AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penimepicycline is a semi-synthetic tetracycline antibiotic, formerly used to treat bacterial infections sensitive to tetracyclines, such as respiratory tract infections and some urinary tract infections. Its use has greatly declined with the advent of newer antibiotics and reports of resistance. It is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic publications reporting parameters for penimepicycline in humans were found. The following values are estimated based on general pharmacokinetic profiles of oral tetracyclines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01AA10;
