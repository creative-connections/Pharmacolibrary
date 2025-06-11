within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX04_Pinaverium;

model Pinaverium
  extends Pharmacolibrary.Drugs.ATC.A.A03AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pinaverium is a musculotropic spasmolytic agent used to treat symptoms of irritable bowel syndrome and other gastrointestinal disorders. It acts mainly by inhibiting calcium influx into smooth muscle cells, reducing intestinal motility and spasms. It is approved in several countries but not globally available; not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after oral administration, as no publication with explicit PK parameters could be identified.</p><h4>References</h4><ol><li><p>Patiño-Rodríguez, O, et al., &amp; Pérez-Urizar, J (2015). Determination of Pinaverium Bromide in Human Plasma by a Sensitive and Robust UPLC-MS-MS Method and Application to a Pharmacokinetic Study in Mexican Subjects. <i>Journal of chromatographic science</i> 53(8) 1373–1378. DOI:<a href=\"https://doi.org/10.1093/chromsci/bmv027\">10.1093/chromsci/bmv027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25862744/\">https://pubmed.ncbi.nlm.nih.gov/25862744</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pinaverium;
