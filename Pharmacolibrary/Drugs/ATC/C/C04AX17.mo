within Pharmacolibrary.Drugs.ATC.C;

model C04AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C04AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vinburnine is a vasodilator of the vinca alkaloid class, derived from vincamine. It has been used to improve cerebral blood flow and was formerly used primarily in geriatric medicine for cognitive and vascular disorders, though it is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic data are available for vinburnine in humans; parameter values are estimated based on structural similarity to vincamine and general pharmacokinetic principles for similar vasodilators.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX17;
