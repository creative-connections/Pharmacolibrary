within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX04_Drisapersen;

model Drisapersen
  extends Pharmacolibrary.Drugs.ATC.M.M09AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M09AX04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drisapersen is an antisense oligonucleotide designed to induce exon 51 skipping in the dystrophin gene and thereby restore dystrophin production in patients with Duchenne muscular dystrophy (DMD) amenable to this therapy. The drug was previously under development for the treatment of DMD but has not been approved for use due to lack of demonstrated efficacy and safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adolescent and adult male patients with Duchenne muscular dystrophy after subcutaneous dosing.</p><h4>References</h4><ol><li><p>Flanigan, KM, et al., &amp; Wright, P (2014). Pharmacokinetics and safety of single doses of drisapersen in non-ambulant subjects with Duchenne muscular dystrophy: results of a double-blind randomized clinical trial. <i>Neuromuscular disorders : NMD</i> 24(1) 16–24. DOI:<a href=\"https://doi.org/10.1016/j.nmd.2013.09.004\">10.1016/j.nmd.2013.09.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24321374/\">https://pubmed.ncbi.nlm.nih.gov/24321374</a></p></li><li><p>Voit, T, et al., &amp; Kraus, JE (2014). Safety and efficacy of drisapersen for the treatment of Duchenne muscular dystrophy (DEMAND II): an exploratory, randomised, placebo-controlled phase 2 study. <i>The Lancet. Neurology</i> 13(10) 987–996. DOI:<a href=\"https://doi.org/10.1016/S1474-4422(14)70195-4\">10.1016/S1474-4422(14)70195-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25209738/\">https://pubmed.ncbi.nlm.nih.gov/25209738</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Drisapersen;
