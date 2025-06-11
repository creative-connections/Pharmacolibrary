within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DA04_Progesterone;

model Progesterone_1
  extends Pharmacolibrary.Drugs.ATC.G.G03DA04_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03DA04_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Progesterone is a natural steroid hormone involved in the menstrual cycle, pregnancy, and embryogenesis. It is used as a medication primarily for hormone replacement therapy, treatment of menstrual disorders, and as a component of hormonal contraceptives. Progesterone is approved for use today in various oral, vaginal, and injectable forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after a single intravenous bolus dose administration.</p><h4>References</h4><ol><li><p>Kharasch, ED, et al., &amp; Cox, K (1997). Assessment of cytochrome P450 3A4 activity during the menstrual cycle using alfentanil as a noninvasive probe. <i>Anesthesiology</i> 87(1) 26–35. DOI:<a href=\"https://doi.org/10.1097/00000542-199707000-00005\">10.1097/00000542-199707000-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9232131/\">https://pubmed.ncbi.nlm.nih.gov/9232131</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Progesterone_1;
