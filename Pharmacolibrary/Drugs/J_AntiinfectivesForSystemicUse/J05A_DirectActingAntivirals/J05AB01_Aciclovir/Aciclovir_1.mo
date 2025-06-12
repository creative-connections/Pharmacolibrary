within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB01_Aciclovir;

model Aciclovir_1
  extends Pharmacolibrary.Drugs.ATC.J.J05AB01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aciclovir_1</td></tr><tr><td>ATC code:</td><td>J05AB01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aciclovir is an antiviral drug used for treatment and prevention of herpesviridae infections, including HSV and VZV, by inhibiting viral DNA replication. It is widely approved and used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>O&#x27;Brien, JJ, &amp; Campoli-Richards, DM (1989). Acyclovir. An updated review of its antiviral activity, pharmacokinetic properties and therapeutic efficacy. <i>Drugs</i> 37(3) 233–309. DOI:<a href=\"https://doi.org/10.2165/00003495-198937030-00002\">10.2165/00003495-198937030-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2653790/\">https://pubmed.ncbi.nlm.nih.gov/2653790</a></p></li><li><p>Noble, S, &amp; Faulds, D (1998). Ganciclovir. An update of its use in the prevention of cytomegalovirus infection and disease in transplant recipients. <i>Drugs</i> 56(1) 115–146. DOI:<a href=\"https://doi.org/10.2165/00003495-199856010-00012\">10.2165/00003495-199856010-00012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9664203/\">https://pubmed.ncbi.nlm.nih.gov/9664203</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aciclovir_1;
