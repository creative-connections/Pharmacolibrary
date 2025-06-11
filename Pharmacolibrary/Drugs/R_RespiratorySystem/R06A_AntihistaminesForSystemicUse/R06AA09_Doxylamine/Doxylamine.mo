within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA09_Doxylamine;

model Doxylamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Doxylamine is a first-generation antihistamine belonging to the ethanolamine class. It is primarily used as a short-term treatment for insomnia and as a nighttime sleep aid. Doxylamine is also found in combination with other agents as an ingredient for relief of symptoms of allergy, common cold, or as part of antiemetic preparations. It is approved and marketed in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers; oral tablet administration.</p><h4>References</h4><ol><li><p>Luna, BG, et al., &amp; Greenblatt, DJ (1989). Doxylamine and diphenhydramine pharmacokinetics in women on low-dose estrogen oral contraceptives. <i>Journal of clinical pharmacology</i> 29(3) 257–260. DOI:<a href=\"https://doi.org/10.1002/j.1552-4604.1989.tb03323.x\">10.1002/j.1552-4604.1989.tb03323.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2723113/\">https://pubmed.ncbi.nlm.nih.gov/2723113</a></p></li><li><p>Gill, SK, et al., &amp; Koren, G (2011). Systemic bioavailability and pharmacokinetics of the doxylamine-pyridoxine delayed-release combination (Diclectin). <i>Therapeutic drug monitoring</i> 33(1) 115–119. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181ff8bc5\">10.1097/FTD.0b013e3181ff8bc5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21079545/\">https://pubmed.ncbi.nlm.nih.gov/21079545</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Doxylamine;
