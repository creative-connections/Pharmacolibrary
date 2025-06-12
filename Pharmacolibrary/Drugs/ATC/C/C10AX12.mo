within Pharmacolibrary.Drugs.ATC.C;

model C10AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.07,
    Cl             = 9.027777777777777e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.985,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lomitapide</td></tr><tr><td>ATC code:</td><td>C10AX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lomitapide is a microsomal triglyceride transfer protein (MTP) inhibitor used as an adjunct treatment for lowering low-density lipoprotein cholesterol (LDL-C) levels in patients with homozygous familial hypercholesterolemia (HoFH). It is approved for use in adults as an adjunct to other lipid-lowering therapies and dietary modifications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for lomitapide in healthy adults after oral administration under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AX12;
