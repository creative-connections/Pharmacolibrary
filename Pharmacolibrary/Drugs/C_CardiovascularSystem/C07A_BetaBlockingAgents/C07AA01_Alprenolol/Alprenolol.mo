within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AA01_Alprenolol;

model Alprenolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alprenolol is a non-selective beta-adrenergic antagonist (beta-blocker) that was previously used in the management of hypertension and angina pectoris. Due to its side effect profile and the availability of newer agents, alprenolol is no longer widely marketed or approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Branch, RA, &amp; Herman, RJ (1984). Enzyme induction and beta-adrenergic receptor blocking drugs. <i>British journal of clinical pharmacology</i> 17 Suppl 1(Suppl 1) 77S–84S. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1984.tb02432.x\">10.1111/j.1365-2125.1984.tb02432.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6146342/\">https://pubmed.ncbi.nlm.nih.gov/6146342</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alprenolol;
