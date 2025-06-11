within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DA03_ValsartanAndDiuretics;

model ValsartanAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09DA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valsartan is an angiotensin II receptor blocker (ARB) used in combination with diuretics such as hydrochlorothiazide for the treatment of hypertension and heart failure. The combination provides improved blood pressure control through complementary mechanisms — valsartan inhibits the renin-angiotensin system while the diuretic decreases blood volume by increasing urine output. This combination is widely approved and currently used for hypertension management.</p><h4>Pharmacokinetics</h4><p>Estimated values for a typical healthy adult population after oral administration of valsartan/hydrochlorothiazide fixed-dose combination. No direct published population PK studies on the fixed combination product found. Typical parameters are based on separate reported values for valsartan given orally. Hydrochlorothiazide pharmacokinetics are not included.</p><h4>References</h4><ol><li><p>Ngo, L, et al., &amp; Lee, YB (2018). Effects of hydrochlorothiazide and amlodipine on single oral dose pharmacokinetics of valsartan in healthy Korean subjects: Population model-based approach. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 118 154–164. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2018.03.031\">10.1016/j.ejps.2018.03.031</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29604332/\">https://pubmed.ncbi.nlm.nih.gov/29604332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValsartanAndDiuretics;
