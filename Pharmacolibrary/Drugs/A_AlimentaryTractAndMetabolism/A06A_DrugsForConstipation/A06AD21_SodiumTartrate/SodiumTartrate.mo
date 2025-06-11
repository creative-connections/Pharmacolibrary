within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AD21_SodiumTartrate;

model SodiumTartrate
  extends Pharmacolibrary.Drugs.ATC.A.A06AD21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AD21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium tartrate is an inorganic sodium salt of tartaric acid, which has been historically used as a laxative and in food as an emulsifier, but is no longer widely used for therapeutic purposes and is not an approved medication currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically characterizing the parameters of sodium tartrate in humans were found. Parameters below represent estimates based on its use as an osmotic laxative and its close chemical similarity to other orally administered salts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumTartrate;
