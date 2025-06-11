within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BA02_Methoxsalen;

model Methoxsalen
  extends Pharmacolibrary.Drugs.ATC.D.D05BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D05BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methoxsalen (also known as 8-methoxypsoralen) is a furocoumarin derivative used primarily in the treatment of psoriasis, vitiligo, and some cutaneous lymphomas as a photosensitizing agent in combination with UVA (PUVA) therapy. It is still approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Micheal, F, et al., &amp; Motial, BM (2021). Assessment of Prescribability and Switchability by Using Multiple Bioequivalence Assessment Approaches. <i>Drug metabolism letters</i> 14(2) 141–151. DOI:<a href=\"https://doi.org/10.2174/1872312814666210319124659\">10.2174/1872312814666210319124659</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33745439/\">https://pubmed.ncbi.nlm.nih.gov/33745439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methoxsalen;
