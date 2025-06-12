within Pharmacolibrary.Drugs.ATC.A;

model A10BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 8.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndRosiglitazone</td></tr><tr><td>ATC code:</td><td>A10BD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and rosiglitazone is a fixed-dose combination oral medication used for the management of type 2 diabetes mellitus. Metformin is a biguanide that decreases hepatic glucose production and improves insulin sensitivity, while rosiglitazone is a thiazolidinedione that enhances insulin sensitivity in peripheral tissues. The combination is approved for use in several countries to improve glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adults and patients with type 2 diabetes. Parameters are reported from studies involving oral administration of the fixed-dose combination tablet (metformin 500 mg/rosiglitazone 2 mg) in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD03;
