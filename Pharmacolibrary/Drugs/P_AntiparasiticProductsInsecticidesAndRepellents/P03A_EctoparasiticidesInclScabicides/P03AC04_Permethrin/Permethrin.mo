within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC04_Permethrin;

model Permethrin
  extends Pharmacolibrary.Drugs.ATC.P.P03AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Permethrin is a synthetic pyrethroid used as an insecticide, acaricide, and scabicide. It is commonly used for the topical treatment of lice and scabies infestations and for the prevention of insect bites. Permethrin is approved for human use in many countries and is available in various topical formulations including creams and lotions.</p><h4>Pharmacokinetics</h4><p>Limited pharmacokinetic data exist due to minimal systemic absorption following topical administration. Estimated parameters based on general reports and animal studies.</p><h4>References</h4><ol><li><p>Riviere, JE, et al., &amp; Monteiro-Riviere, NA (2003). Percutaneous absorption of topical N,N-diethyl-m-toluamide (DEET): effects of exposure variables and coadministered toxicants. <i>Journal of toxicology and environmental health. Part A</i> 66(2) 133–151. DOI:<a href=\"https://doi.org/10.1080/15287390306400\">10.1080/15287390306400</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12653019/\">https://pubmed.ncbi.nlm.nih.gov/12653019</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Permethrin;
