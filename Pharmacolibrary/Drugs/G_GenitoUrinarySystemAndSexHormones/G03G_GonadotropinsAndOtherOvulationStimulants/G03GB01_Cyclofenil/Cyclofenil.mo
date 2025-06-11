within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GB01_Cyclofenil;

model Cyclofenil
  extends Pharmacolibrary.Drugs.ATC.G.G03GB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03GB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclofenil is a nonsteroidal selective estrogen receptor modulator (SERM) formerly used as a gonadotropin stimulant to treat infertility, amenorrhea, and other menstrual disorders in women. It acts by modulating estrogen receptors. Cyclofenil is largely obsolete and not widely approved or prescribed today, having been replaced by more modern alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for cyclofenil in peer-reviewed literature were identified. The following parameters represent rough estimates based on limited available data and analogy to structurally- and pharmacologically-related nonsteroidal SERMs (such as clomiphene and tamoxifen) administered orally to adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclofenil;
