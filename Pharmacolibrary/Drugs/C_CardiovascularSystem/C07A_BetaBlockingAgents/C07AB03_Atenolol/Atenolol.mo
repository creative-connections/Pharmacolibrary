within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB03_Atenolol;

model Atenolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Atenolol</td></tr><tr><td>ATC code:</td><td>C07AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atenolol is a cardioselective beta-1 adrenergic blocker used primarily to treat hypertension, angina pectoris, and acute myocardial infarction. It is widely approved and utilized as an antihypertensive and antianginal agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li><li><p>Hurst, AK, et al., &amp; Elkayam, U (1998). Pharmacokinetic and pharmacodynamic evaluation of atenolol during and after pregnancy. <i>Pharmacotherapy</i> 18(4) 840–846. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9692658/\">https://pubmed.ncbi.nlm.nih.gov/9692658</a></p></li><li><p>Ali, O, et al., &amp; Ahmed, SW (2005). Biopharmaceutical evaluation of oral tablet Atenolol (100 and 50 mg) on local population. <i>Pakistan journal of pharmaceutical sciences</i> 18(1) 25–32. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16431379/\">https://pubmed.ncbi.nlm.nih.gov/16431379</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Atenolol;
