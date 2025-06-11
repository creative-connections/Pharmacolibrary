within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA06_FerrousSuccinate;

model FerrousSuccinate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B03AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous succinate is an iron supplement used for the treatment and prevention of iron deficiency anemia. It provides iron in the ferrous (Fe2+) form, which is absorbed in the small intestine. It has been used in oral iron therapy, though other iron salts may be more commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for ferrous succinate have been published in the scientific literature for either healthy individuals or specific patient populations. The following parameters are estimated based on data for oral iron(II) salts and general pharmacokinetic principles for oral iron supplementation.</p><h4>References</h4><ol><li><p>Cao, GY, et al., &amp; Hu, X (2011). Comparative bioavailability of ferrous succinate tablet formulations without correction for baseline circadian changes in iron concentration in healthy Chinese male subjects: a single-dose, randomized, 2-period crossover study. <i>Clinical therapeutics</i> 33(12) 2054–2059. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.10.028\">10.1016/j.clinthera.2011.10.028</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22129567/\">https://pubmed.ncbi.nlm.nih.gov/22129567</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousSuccinate;
