within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA08_ChoriogonadotropinAlfa;

model ChoriogonadotropinAlfa
  extends Pharmacolibrary.Drugs.ATC.G.G03GA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChoriogonadotropinAlfa</td></tr><tr><td>ATC code:</td><td>G03GA08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choriogonadotropin alfa is a recombinant form of human chorionic gonadotropin (hCG) used primarily for the induction of final follicular maturation and ovulation during assisted reproductive technologies in women, and in the treatment of certain cases of male infertility. It is approved and used today as a substitute for urine-derived hCG.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following a single subcutaneous dose as typically administered in fertility treatments.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChoriogonadotropinAlfa;
