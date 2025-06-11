within Pharmacolibrary.Drugs.ATC.N;

model N04BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N04BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Melevodopa is a methyl ester prodrug of levodopa used for the treatment of Parkinson's disease. It is rapidly absorbed from the gastrointestinal tract and converted to levodopa, which is then decarboxylated to dopamine in the brain to replenish depleted dopamine stores. Melevodopa has been used as an alternative to levodopa to improve oral bioavailability and reduce response fluctuations. It is not widely used or approved in most countries today, as levodopa and its combinations remain the standard of care.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of melevodopa in adult subjects, based on sparse literature about its rapid absorption and conversion to levodopa.</p><h4>References</h4><ol><li><p>Stocchi, F, &amp; Vacca, L (2019). A systematic review on the clinical experience with melevodopa/carbidopa fixed combination in patients with Parkinson disease. <i>Minerva medica</i> 110(6) 575–585. DOI:<a href=\"https://doi.org/10.23736/S0026-4806.19.06330-4\">10.23736/S0026-4806.19.06330-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31965781/\">https://pubmed.ncbi.nlm.nih.gov/31965781</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BA04;
