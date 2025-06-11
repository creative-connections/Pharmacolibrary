within Pharmacolibrary.Drugs.ATC.V;

model V09IA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09IA09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) tilmanocept is a radiopharmaceutical agent used for lymphatic mapping and the identification of sentinel lymph nodes in patients with breast cancer, melanoma, and head and neck cancers. It binds to mannose receptors (CD206) present on macrophages within lymph nodes, enabling detection using gamma cameras. It is approved for clinical use as a diagnostic agent.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models with explicit parameter values for technetium (99mTc) tilmanocept in humans were found in the peer-reviewed literature as of June 2024. No sex, age, or disease-specific PK parameters are available. The following parameters are approximate or estimated based on drug labeling, regulatory documents, and indirect sources related to radiopharmaceutical diagnostics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09IA09;
