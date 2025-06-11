within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA06_Paromomycin;

model Paromomycin
  extends Pharmacolibrary.Drugs.ATC.A.A07AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paromomycin is an aminoglycoside antibiotic primarily used orally for the treatment of intestinal protozoal infections such as amoebiasis, giardiasis, and as a second-line agent for certain cases of leishmaniasis. It is approved and still used for such indications, notably as an antiparasitic and to treat some cases of hepatic encephalopathy due to bacterial overgrowth.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data are sparse for paromomycin, as it is poorly absorbed (<1%) from the gastrointestinal tract in healthy adults. Some older studies in healthy volunteers report limited to no systemic absorption following oral administration.</p><h4>References</h4><ol><li><p>Hens, B, et al., &amp; Augustijns, P (2014). Gastrointestinal transfer: in vivo evaluation and implementation in in vitro and in silico predictive tools. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 63 233–242. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2014.07.008\">10.1016/j.ejps.2014.07.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25064697/\">https://pubmed.ncbi.nlm.nih.gov/25064697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Paromomycin;
