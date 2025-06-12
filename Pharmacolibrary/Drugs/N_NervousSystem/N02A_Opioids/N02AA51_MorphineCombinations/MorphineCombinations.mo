within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA51_MorphineCombinations;

model MorphineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N02AA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MorphineCombinations</td></tr><tr><td>ATC code:</td><td>N02AA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Morphine, in various combinations, is a potent opioid analgesic primarily used for the management of severe pain, including acute and chronic pain conditions, as well as pain associated with myocardial infarction and post-surgical recovery. Morphine is an approved and widely used medication in clinical practice, sometimes used in combination with other analgesics or antispasmodics to enhance analgesic effect or for specific clinical indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population as no published combination product-specific PK study was identified. Parameter estimates are based on single-dose data from morphine in combinations with non-opioid analgesics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MorphineCombinations;
