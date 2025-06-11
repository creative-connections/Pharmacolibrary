within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB07_Bisoprolol;

model Bisoprolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bisoprolol is a cardioselective beta-1 adrenergic receptor blocker used for the treatment of arterial hypertension, chronic stable angina pectoris, and chronic heart failure. It is widely approved and used today for cardiovascular indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Nikolic, VN, et al., &amp; Milovanovic, JR (2018). Population Pharmacokinetic Analysis of Bisoprolol in Patients with Stable Coronary Artery Disease. <i>European journal of drug metabolism and pharmacokinetics</i> 43(1) 35–44. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0414-1\">10.1007/s13318-017-0414-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28577178/\">https://pubmed.ncbi.nlm.nih.gov/28577178</a></p></li><li><p>Grevel, J, et al., &amp; Whiting, B (1989). Population pharmacokinetic analysis of bisoprolol. <i>Clinical pharmacokinetics</i> 17(1) 53–63. DOI:<a href=\"https://doi.org/10.2165/00003088-198917010-00005\">10.2165/00003088-198917010-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2568209/\">https://pubmed.ncbi.nlm.nih.gov/2568209</a></p></li><li><p>Hayes, PC, et al., &amp; Williams, R (1987). Single oral dose pharmacokinetics of bisoprolol 10 mg in liver disease. <i>European heart journal</i> 8 Suppl M 23–29. DOI:<a href=\"https://doi.org/10.1093/eurheartj/8.suppl_m.23\">10.1093/eurheartj/8.suppl_m.23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2897298/\">https://pubmed.ncbi.nlm.nih.gov/2897298</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bisoprolol;
