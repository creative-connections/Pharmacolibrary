within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX11_Caroverine;

model Caroverine
  extends Pharmacolibrary.Drugs.ATC.A.A03AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Caroverine is a spasmolytic drug with anticholinergic and calcium channel blocking properties. It has been used in the treatment of smooth muscle spasms, gastrointestinal disorders, and has also been investigated for the treatment of tinnitus. Caroverine is not widely approved or in current mainstream clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans providing model parameters could be identified. The following parameters are provided as estimates based on general pharmacokinetic knowledge for small molecule, basic drugs of similar molecular size and intended oral and intravenous use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Caroverine;
