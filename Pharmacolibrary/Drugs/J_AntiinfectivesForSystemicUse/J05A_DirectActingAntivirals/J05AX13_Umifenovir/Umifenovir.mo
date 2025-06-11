within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX13_Umifenovir;

model Umifenovir
  extends Pharmacolibrary.Drugs.ATC.J.J05AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Umifenovir, also known as Arbidol, is a broad-spectrum antiviral drug used primarily in Russia and China for the treatment and prophylaxis of influenza and other respiratory viral infections. It inhibits the fusion of viral envelope with cell membranes, preventing viral entry into host cells. Umifenovir is not approved by the FDA or EMA but continues to be used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Sun, Y, et al., &amp; Zhao, L (2013). Pharmacokinetics of single and multiple oral doses of arbidol in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 51(5) 423–432. DOI:<a href=\"https://doi.org/10.5414/CP201843\">10.5414/CP201843</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23391367/\">https://pubmed.ncbi.nlm.nih.gov/23391367</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Umifenovir;
