within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX03_Ataluren;

model Ataluren
  extends Pharmacolibrary.Drugs.ATC.M.M09AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M09AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ataluren is a small molecule drug designed to promote ribosomal readthrough of nonsense mutations in genetic diseases. It is indicated for the treatment of Duchenne muscular dystrophy (DMD) caused by nonsense mutations in the dystrophin gene and has conditional approval in some countries, such as the EU, for ambulatory patients aged two years and older.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for ambulatory male patients (children and adults) with Duchenne muscular dystrophy, after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Kong, R, et al., &amp; Almstead, N (2019). Ataluren Pharmacokinetics in Healthy Japanese and Caucasian Subjects. <i>Clinical pharmacology in drug development</i> 8(2) 172–178. DOI:<a href=\"https://doi.org/10.1002/cpdd.645\">10.1002/cpdd.645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30629861/\">https://pubmed.ncbi.nlm.nih.gov/30629861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ataluren;
