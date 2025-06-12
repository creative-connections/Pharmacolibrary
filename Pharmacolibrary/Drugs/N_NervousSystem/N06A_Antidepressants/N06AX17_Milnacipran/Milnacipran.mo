within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX17_Milnacipran;

model Milnacipran
  extends Pharmacolibrary.Drugs.ATC.N.N06AX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Milnacipran</td></tr><tr><td>ATC code:</td><td>N06AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Milnacipran is a serotonin-norepinephrine reuptake inhibitor (SNRI) primarily used for the treatment of major depressive disorder (MDD) and fibromyalgia. It is approved for use in several countries for fibromyalgia and in some regions for depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, after oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Ruan, CJ, et al., &amp; de Leon, J (2016). Single- and Multiple-Dose Milnacipran Pharmacokinetics in Healthy Han Chinese Volunteers. <i>Clinical pharmacokinetics</i> 55(7) 889–896. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0355-2\">10.1007/s40262-015-0355-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26663198/\">https://pubmed.ncbi.nlm.nih.gov/26663198</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Milnacipran;
