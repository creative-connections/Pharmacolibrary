within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA02_HumanMenopausalGonadotrophin;

model HumanMenopausalGonadotrophin
  extends Pharmacolibrary.Drugs.ATC.G.G03GA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HumanMenopausalGonadotrophin</td></tr><tr><td>ATC code:</td><td>G03GA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Human menopausal gonadotrophin (hMG) is a combination of luteinizing hormone (LH) and follicle-stimulating hormone (FSH) extracted from the urine of postmenopausal women. It is primarily used for the treatment of infertility in women, particularly for inducing ovulation and controlled ovarian hyperstimulation in assisted reproductive technology. hMG is approved for clinical use and remains widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult women undergoing ovarian stimulation. No comprehensive pharmacokinetic clinical study with full compartmental modeling has been published; values are based on non-compartmental estimations and summary data available in drug monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HumanMenopausalGonadotrophin;
