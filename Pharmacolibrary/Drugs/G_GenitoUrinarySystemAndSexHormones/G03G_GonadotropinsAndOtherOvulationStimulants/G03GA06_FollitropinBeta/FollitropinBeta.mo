within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA06_FollitropinBeta;

model FollitropinBeta
  extends Pharmacolibrary.Drugs.ATC.G.G03GA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FollitropinBeta</td></tr><tr><td>ATC code:</td><td>G03GA06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Follitropin beta is a recombinant form of human follicle-stimulating hormone (FSH) used for the treatment of infertility in women and men. It is administered to stimulate ovarian follicular growth in women undergoing assisted reproductive technologies such as in vitro fertilization, and to treat hypogonadotropic hypogonadism in men. Follitropin beta is an approved medication, available under various brand names (e.g., Puregon, Follistim).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FollitropinBeta;
