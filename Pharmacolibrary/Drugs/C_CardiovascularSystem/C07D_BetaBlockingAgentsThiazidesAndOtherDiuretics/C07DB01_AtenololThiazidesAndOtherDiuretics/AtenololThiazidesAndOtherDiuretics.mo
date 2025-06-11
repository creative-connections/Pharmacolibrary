within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07D_BetaBlockingAgentsThiazidesAndOtherDiuretics.C07DB01_AtenololThiazidesAndOtherDiuretics;

model AtenololThiazidesAndOtherDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C07DB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C07DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atenolol, thiazides and other diuretics is a fixed-dose combination of a cardioselective beta-1 blocker (atenolol) and a thiazide diuretic (commonly chlortalidone or hydrochlorothiazide), used for the management of hypertension and some cases of angina. This combination is approved and prescribed for blood pressure control, reducing cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for atenolol, thiazides and other diuretics combination based on literature values for atenolol and thiazide components individually in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtenololThiazidesAndOtherDiuretics;
