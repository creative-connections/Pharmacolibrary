within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA04_Urofollitropin;

model Urofollitropin
  extends Pharmacolibrary.Drugs.ATC.G.G03GA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03GA04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Urofollitropin is a purified form of the follicle-stimulating hormone (FSH) derived from the urine of postmenopausal women. It is used in the treatment of infertility in women, particularly in assisted reproductive technologies such as in vitro fertilization (IVF), to stimulate the development of multiple follicles. The drug is approved and widely used in fertility treatments.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Urofollitropin;
