within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XD05_Temoporfin;

model Temoporfin
  extends Pharmacolibrary.Drugs.ATC.L.L01XD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Temoporfin (Foscan) is a second-generation photosensitizing agent used in photodynamic therapy (PDT) primarily for the treatment of advanced head and neck squamous cell carcinoma. It is administered as an intravenous injection and is activated by illumination with light of a specific wavelength, leading to cytotoxicity in tumor cells. The drug is not widely approved but has marketing authorization in some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients after intravenous administration. Sex or age differences not specifically described.</p><h4>References</h4><ol><li><p>Campbell, GA, et al., &amp; Ronn, AM (2002). Tissue levels, histologic changes and plasma pharmacokinetics of meta-Tetra (hydroxyphenyl) chlorin (mTHPC) in the cat. <i>Lasers in medical science</i> 17(2) 79–85. DOI:<a href=\"https://doi.org/10.1007/s101030200014\">10.1007/s101030200014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12111590/\">https://pubmed.ncbi.nlm.nih.gov/12111590</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Temoporfin;
