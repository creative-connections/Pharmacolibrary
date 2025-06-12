within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AD03_Aciclovir;

model Aciclovir
  extends Pharmacolibrary.Drugs.ATC.S.S01AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aciclovir</td></tr><tr><td>ATC code:</td><td>S01AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aciclovir is an antiviral medication primarily used for the treatment of herpes simplex virus and varicella-zoster virus infections, including shingles and genital herpes. It is well-established and widely approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose of aciclovir.</p><h4>References</h4><ol><li><p>O&#x27;Brien, JJ, &amp; Campoli-Richards, DM (1989). Acyclovir. An updated review of its antiviral activity, pharmacokinetic properties and therapeutic efficacy. <i>Drugs</i> 37(3) 233–309. DOI:<a href=\"https://doi.org/10.2165/00003495-198937030-00002\">10.2165/00003495-198937030-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2653790/\">https://pubmed.ncbi.nlm.nih.gov/2653790</a></p></li><li><p>Patel, R (1997). Valaciclovir: development, clinical utility and potential. <i>Expert opinion on investigational drugs</i> 6(2) 173–189. DOI:<a href=\"https://doi.org/10.1517/13543784.6.2.173\">10.1517/13543784.6.2.173</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15989601/\">https://pubmed.ncbi.nlm.nih.gov/15989601</a></p></li><li><p>Noble, S, &amp; Faulds, D (1998). Ganciclovir. An update of its use in the prevention of cytomegalovirus infection and disease in transplant recipients. <i>Drugs</i> 56(1) 115–146. DOI:<a href=\"https://doi.org/10.2165/00003495-199856010-00012\">10.2165/00003495-199856010-00012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9664203/\">https://pubmed.ncbi.nlm.nih.gov/9664203</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aciclovir;
