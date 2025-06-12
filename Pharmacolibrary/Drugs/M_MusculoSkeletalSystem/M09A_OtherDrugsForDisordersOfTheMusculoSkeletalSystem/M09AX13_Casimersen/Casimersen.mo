within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX13_Casimersen;

model Casimersen
  extends Pharmacolibrary.Drugs.ATC.M.M09AX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Casimersen</td></tr><tr><td>ATC code:</td><td>M09AX13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Casimersen is an antisense oligonucleotide used for the treatment of Duchenne muscular dystrophy (DMD) in patients who have a confirmed mutation of the DMD gene that is amenable to exon 45 skipping. It is approved by the FDA and marketed under the brand name Amondys 45.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from FDA label and public summaries for intravenous administration in male pediatric patients (ages 7–20 years) with Duchenne muscular dystrophy.</p><h4>References</h4><ol><li><p>Goey, AKL, et al., &amp; East, L (2024). Characterization of Nonclinical Drug Metabolism and Pharmacokinetic Properties of Phosphorodiamidate Morpholino Oligonucleotides, a Novel Drug Class for Duchenne Muscular Dystrophy. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 52(12) 1396–1406. DOI:<a href=\"https://doi.org/10.1124/dmd.124.001819\">10.1124/dmd.124.001819</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39516029/\">https://pubmed.ncbi.nlm.nih.gov/39516029</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Casimersen;
