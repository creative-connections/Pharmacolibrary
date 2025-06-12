within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX14_Givinostat;

model Givinostat
  extends Pharmacolibrary.Drugs.ATC.M.M09AX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Givinostat</td></tr><tr><td>ATC code:</td><td>M09AX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Givinostat is an orally active, selective histone deacetylase (HDAC) inhibitor investigated primarily for the treatment of rare genetic disorders such as Duchenne muscular dystrophy (DMD) and polycythemia vera. It is not widely approved but has orphan drug status and is under clinical development.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from adult and pediatric patients in clinical trials receiving oral givinostat for Duchenne muscular dystrophy and hematologic malignancies.</p><h4>References</h4><ol><li><p>Fiorentini, F, et al., &amp; Bettica, P (2023). Population pharmacokinetic-pharmacodynamic analysis of givinostat. <i>Expert opinion on drug metabolism &amp; toxicology</i> 19(4) 229–238. DOI:<a href=\"https://doi.org/10.1080/17425255.2023.2219839\">10.1080/17425255.2023.2219839</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37306105/\">https://pubmed.ncbi.nlm.nih.gov/37306105</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Givinostat;
