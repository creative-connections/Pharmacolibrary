within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AX01_Clodantoin;

model Clodantoin
  extends Pharmacolibrary.Drugs.ATC.G.G01AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clodantoin is a synthetic nitrofuran derivative with antibacterial activity primarily used in the treatment of urinary tract infections (UTIs). It was formerly marketed for such use, but is not widely approved or used in current clinical practice due to availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or detailed model parameterizations are available in published literature for clodantoin. Estimated parameters are based on those of related nitrofuran antimicrobials with similar use (e.g., nitrofurantoin). Parameters listed are rough estimates for an average adult patient.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clodantoin;
