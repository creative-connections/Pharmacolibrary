within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA07_LutropinAlfa;

model LutropinAlfa
  extends Pharmacolibrary.Drugs.ATC.G.G03GA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LutropinAlfa</td></tr><tr><td>ATC code:</td><td>G03GA07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lutropin alfa is a recombinant human luteinizing hormone (LH) used in combination with follicle stimulating hormone (FSH) for the stimulation of follicular development in women with severe LH and FSH deficiency. It is approved for therapeutic use in assisted reproductive technologies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women with hypogonadotropic hypogonadism receiving subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LutropinAlfa;
