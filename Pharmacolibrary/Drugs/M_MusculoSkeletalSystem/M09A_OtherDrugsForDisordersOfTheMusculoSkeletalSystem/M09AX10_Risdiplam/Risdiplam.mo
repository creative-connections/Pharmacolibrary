within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX10_Risdiplam;

model Risdiplam
  extends Pharmacolibrary.Drugs.ATC.M.M09AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M09AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Risdiplam is an orally administered small molecule used for the treatment of spinal muscular atrophy (SMA). It acts as a survival motor neuron 2 (SMN2) splicing modifier, increasing production of functional SMN protein. Risdiplam is currently approved by the FDA and EMA for use in both pediatric and adult patients with SMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and SMA patients, after oral administration.</p><h4>References</h4><ol><li><p>Cleary, Y, et al., &amp; Gertz, M (2023). Estimation of FMO3 Ontogeny by Mechanistic Population Pharmacokinetic Modelling of Risdiplam and Its Impact on Drug-Drug Interactions in Children. <i>Clinical pharmacokinetics</i> 62(6) 891–904. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01241-7\">10.1007/s40262-023-01241-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37148485/\">https://pubmed.ncbi.nlm.nih.gov/37148485</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Risdiplam;
