within Pharmacolibrary.Drugs.ATC.V;

model V03AF11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 25000 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AF11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination of the amino acids L-arginine and L-lysine, primarily used to enhance renal uptake of radiolabelled somatostatin analogues during peptide receptor radionuclide therapy (PRRT) for neuroendocrine tumors. Administered as an adjunct to reduce radiation-induced nephrotoxicity. Approved as a supportive medical product for this application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models reporting compartmental parameters for the combined arginine and lysine formulation in the clinical context of kidney protection during PRRT in adults; typical parameters are not reported in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AF11;
