within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AE09_Tipranavir;

model Tipranavir
  extends Pharmacolibrary.Drugs.ATC.J.J05AE09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AE09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tipranavir is a non-peptidic protease inhibitor used in combination with ritonavir for the treatment of HIV-1 infection in treatment-experienced adult patients. It is approved for use in several countries, but its use has declined in favor of other newer antiretrovirals.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in HIV-infected adults, administered orally with ritonavir boosting.</p><h4>References</h4><ol><li><p> (2006). Tipranavir: PNU 140690, tipranivir. <i>Drugs in R&amp;D</i> 7(1) 55–62. DOI:<a href=\"https://doi.org/10.2165/00126839-200607010-00005\">10.2165/00126839-200607010-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16620137/\">https://pubmed.ncbi.nlm.nih.gov/16620137</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tipranavir;
