within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF11_ArginineAndLysine;

model ArginineAndLysine
  extends Pharmacolibrary.Drugs.ATC.V.V03AF11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ArginineAndLysine</td></tr><tr><td>ATC code:</td><td>V03AF11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination of the amino acids L-arginine and L-lysine, primarily used to enhance renal uptake of radiolabelled somatostatin analogues during peptide receptor radionuclide therapy (PRRT) for neuroendocrine tumors. Administered as an adjunct to reduce radiation-induced nephrotoxicity. Approved as a supportive medical product for this application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models reporting compartmental parameters for the combined arginine and lysine formulation in the clinical context of kidney protection during PRRT in adults; typical parameters are not reported in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ArginineAndLysine;
