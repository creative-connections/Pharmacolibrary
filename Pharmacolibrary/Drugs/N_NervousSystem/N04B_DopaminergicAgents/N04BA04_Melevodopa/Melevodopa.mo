within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA04_Melevodopa;

model Melevodopa
  extends Pharmacolibrary.Drugs.ATC.N.N04BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N04BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Melevodopa is a methyl ester prodrug of levodopa used for the treatment of Parkinson's disease. It is rapidly absorbed from the gastrointestinal tract and converted to levodopa, which is then decarboxylated to dopamine in the brain to replenish depleted dopamine stores. Melevodopa has been used as an alternative to levodopa to improve oral bioavailability and reduce response fluctuations. It is not widely used or approved in most countries today, as levodopa and its combinations remain the standard of care.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of melevodopa in adult subjects, based on sparse literature about its rapid absorption and conversion to levodopa.</p><h4>References</h4><ol><li><p>Stocchi, F, &amp; Vacca, L (2019). A systematic review on the clinical experience with melevodopa/carbidopa fixed combination in patients with Parkinson disease. <i>Minerva medica</i> 110(6) 575–585. DOI:<a href=\"https://doi.org/10.23736/S0026-4806.19.06330-4\">10.23736/S0026-4806.19.06330-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31965781/\">https://pubmed.ncbi.nlm.nih.gov/31965781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Melevodopa;
