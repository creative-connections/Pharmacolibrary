within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AA51_AllopurinolCombinations;

model AllopurinolCombinations
  extends Pharmacolibrary.Drugs.ATC.M.M04AA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M04AA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Allopurinol in combination with other agents is used primarily to treat gout and hyperuricemia by reducing uric acid production. It acts as a xanthine oxidase inhibitor. Some combinations may also contain agents that facilitate uric acid excretion or mitigate adverse effects. Allopurinol and its combinations are approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for typical adult population, oral administration. No specific individual, sex, age, or co-morbidity differentiation. Parameters are estimates based on known single agent allopurinol models, as no published PK model exists for combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AllopurinolCombinations;
