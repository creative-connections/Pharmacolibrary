within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB57_CascaraCombinations;

model CascaraCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A06AB57;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AB57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cascara, derived from the bark of Rhamnus purshiana, is a stimulant laxative historically used to treat constipation. Combination products include cascara with other herbal or pharmacological agents. Cascara has been widely used over the counter, but is less commonly used today and is not approved as a pharmaceutical laxative in many countries due to safety concerns regarding long-term use and a lack of robust clinical evidence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the literature for cascara in combination products or as pure cascara; no relevant clinical pharmacokinetics studies are available for any population. Parameters provided below are rough estimates based on profiles of other anthraquinone-type stimulant laxatives and are for hypothetical healthy adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CascaraCombinations;
