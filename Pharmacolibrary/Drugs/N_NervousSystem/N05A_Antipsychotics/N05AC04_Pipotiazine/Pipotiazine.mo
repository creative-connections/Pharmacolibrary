within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AC04_Pipotiazine;

model Pipotiazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pipotiazine</td></tr><tr><td>ATC code:</td><td>N05AC04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipotiazine is a typical antipsychotic drug belonging to the phenothiazine class, primarily used for the treatment of schizophrenia and other psychotic disorders. It is often given as a long-acting intramuscular injection in the form of pipotiazine palmitate. Its use has declined in many countries due to the advent of atypical antipsychotics, but it may still be available in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients based on general properties of phenothiazine antipsychotics and available clinical summaries. No publication found with detailed compartmental pharmacokinetics for pipotiazine.</p><h4>References</h4><ol><li><p>Girard, M, et al., &amp; Blanc, M (1984). [Initial results of a pharmacokinetic study of pipothiazine and its palmitic ester (Piportil L4) in a schizophrenic population]. <i>L&#x27;Encephale</i> 10(4) 171–176. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6149927/\">https://pubmed.ncbi.nlm.nih.gov/6149927</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pipotiazine;
