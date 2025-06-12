within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX12_Viltolarsen;

model Viltolarsen
  extends Pharmacolibrary.Drugs.ATC.M.M09AX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Viltolarsen</td></tr><tr><td>ATC code:</td><td>M09AX12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Viltolarsen is an antisense oligonucleotide drug designed to treat Duchenne muscular dystrophy (DMD) in patients who have a confirmed mutation amenable to exon 53 skipping. It is administered intravenously and was approved by the FDA in August 2020 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in ambulatory pediatric male patients (ages 4 to <10 years) with Duchenne muscular dystrophy after single and multiple intravenous infusions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Viltolarsen;
