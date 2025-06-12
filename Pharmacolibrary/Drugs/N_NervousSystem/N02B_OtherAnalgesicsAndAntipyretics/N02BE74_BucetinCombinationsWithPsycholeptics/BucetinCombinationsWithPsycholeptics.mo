within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BE74_BucetinCombinationsWithPsycholeptics;

model BucetinCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BE74;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BucetinCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE74</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bucetin is a non-opioid analgesic drug previously used for pain relief, often in combination products, including those with psycholeptics (sedative or antipsychotic agents). Due to its association with serious adverse effects such as renal toxicity and carcinogenicity, bucetin is not approved or used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or published PK models are available for combinations of bucetin with psycholeptics (ATC N02BE74). The following parameters are estimated based on analogy with structurally related analgesics such as phenacetin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BucetinCombinationsWithPsycholeptics;
