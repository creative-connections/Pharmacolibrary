within Pharmacolibrary.Drugs.ATC.C;

model C07FB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BisoprololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C07FB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bisoprolol and amlodipine is a fixed-dose combination drug used in the management of hypertension and angina pectoris. Bisoprolol is a selective beta-1 adrenergic blocker, while amlodipine is a long-acting calcium channel blocker. The combination is approved and widely used to achieve better blood pressure control in adult patients.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adults after oral administration, based on literature values for monotherapy of bisoprolol and amlodipine due to lack of published population PK models specific for the fixed-dose combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07FB07;
