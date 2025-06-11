within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA09_CorifollitropinAlfa;

model CorifollitropinAlfa
  extends Pharmacolibrary.Drugs.ATC.G.G03GA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03GA09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Corifollitropin alfa is a recombinant gonadotropin used as a long-acting follicle-stimulating hormone (FSH) analog in controlled ovarian stimulation for assisted reproductive technology (ART) procedures. It is approved for the treatment of infertility in women undergoing ovarian stimulation for in vitro fertilization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy premenopausal women (18-39 years) following a single subcutaneous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CorifollitropinAlfa;
