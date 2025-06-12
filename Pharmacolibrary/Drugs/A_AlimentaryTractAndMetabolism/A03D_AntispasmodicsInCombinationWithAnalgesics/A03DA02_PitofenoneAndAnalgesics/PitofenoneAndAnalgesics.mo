within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DA02_PitofenoneAndAnalgesics;

model PitofenoneAndAnalgesics
  extends Pharmacolibrary.Drugs.ATC.A.A03DA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PitofenoneAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pitofenone is a spasmolytic agent used in combination with analgesics such as metamizole and fenpiverinium in fixed-dose preparations for the symptomatic treatment of smooth muscle spasm and associated pain, commonly in conditions like renal colic, biliary colic, and gastrointestinal spasm. Although once widely used in Central and Eastern Europe, its approval status and usage have declined or been restricted in many countries due to safety and efficacy concerns.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are reported in the available literature for pitofenone or its fixed-dose combinations with analgesics, including metabolic, distribution, or elimination parameters. No clinical PK studies published, thus the values below are theoretical estimates for an adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PitofenoneAndAnalgesics;
