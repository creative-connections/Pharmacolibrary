within Pharmacolibrary.Drugs.ATC.N;

model N02BE73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.4999999999999995e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenacetinCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE73</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenacetin is an analgesic and antipyretic drug that was formerly widely used to treat pain and fever. It has been withdrawn or banned in many countries due to its nephrotoxicity and carcinogenicity. Combinations with psycholeptics (tranquilizers, sedatives, antipsychotics) were used historically for enhanced pain relief or sedation, but are no longer approved or widely used.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting parameters for phenacetin in combination with psycholeptics with ATC code N02BE73 could be identified. The values below are estimated based on typical oral phenacetin pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BE73;
