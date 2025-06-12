within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX12_Lomitapide;

model Lomitapide
  extends Pharmacolibrary.Drugs.ATC.C.C10AX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lomitapide</td></tr><tr><td>ATC code:</td><td>C10AX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lomitapide is a microsomal triglyceride transfer protein (MTP) inhibitor used as an adjunct treatment for lowering low-density lipoprotein cholesterol (LDL-C) levels in patients with homozygous familial hypercholesterolemia (HoFH). It is approved for use in adults as an adjunct to other lipid-lowering therapies and dietary modifications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for lomitapide in healthy adults after oral administration under fasting conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lomitapide;
