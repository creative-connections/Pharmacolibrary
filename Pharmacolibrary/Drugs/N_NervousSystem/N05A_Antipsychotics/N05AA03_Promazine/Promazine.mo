within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA03_Promazine;

model Promazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Promazine is a typical antipsychotic drug belonging to the phenothiazine class. It was used primarily for the treatment of schizophrenia, agitation, and sometimes as an antiemetic or sedative. Its use has largely been replaced by newer antipsychotics, and it is rarely used today in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients, as direct human clinical pharmacokinetic data for promazine are not readily available in published literature.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2018). Pharmacokinetics, pharmacodynamics, and metabolism of acepromazine following intravenous, oral, and sublingual administration to exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 41(4) 522–535. DOI:<a href=\"https://doi.org/10.1111/jvp.12494\">10.1111/jvp.12494</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29457257/\">https://pubmed.ncbi.nlm.nih.gov/29457257</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Promazine;
