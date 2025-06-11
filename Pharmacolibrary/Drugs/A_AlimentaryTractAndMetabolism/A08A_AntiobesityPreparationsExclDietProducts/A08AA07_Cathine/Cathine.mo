within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA07_Cathine;

model Cathine
  extends Pharmacolibrary.Drugs.ATC.A.A08AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A08AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cathine (norpseudoephedrine) is a naturally occurring stimulant found in the khat plant (Catha edulis). It is a central nervous system stimulant similar to amphetamine but less potent. Historically, cathine was used as an appetite suppressant and for its mild stimulant properties. Currently, it is a controlled substance in many countries, and it is not an approved pharmaceutical medication for any modern medical use.</p><h4>Pharmacokinetics</h4><p>PK parameters are based on published human studies in healthy adult volunteers (both sexes), following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cathine;
