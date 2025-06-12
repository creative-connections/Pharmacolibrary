within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA03_Methocarbamol;

model Methocarbamol
  extends Pharmacolibrary.Drugs.ATC.M.M03BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methocarbamol</td></tr><tr><td>ATC code:</td><td>M03BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methocarbamol is a centrally-acting muscle relaxant used to treat muscle spasms and pain. It is commonly indicated for muscle spasticity associated with acute musculoskeletal conditions. Approved for human use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after single oral dose administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Kass, PH (2016). Pharmacokinetics of methocarbamol and phenylbutazone in exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 39(5) 469–477. DOI:<a href=\"https://doi.org/10.1111/jvp.12298\">10.1111/jvp.12298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26924025/\">https://pubmed.ncbi.nlm.nih.gov/26924025</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methocarbamol;
