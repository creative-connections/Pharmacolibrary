within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX09_OnasemnogeneAbeparvovec;

model OnasemnogeneAbeparvovec
  extends Pharmacolibrary.Drugs.ATC.M.M09AX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M09AX09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Onasemnogene abeparvovec is a gene therapy used for the treatment of spinal muscular atrophy (SMA) in pediatric patients. It is an adeno-associated virus vector-based gene therapy delivering a functional copy of the human SMN1 gene. Approved for use in multiple jurisdictions including the US and EU.</p><h4>Pharmacokinetics</h4><p>No formal human pharmacokinetic model reported or characterized due to the drug being a gene therapy product; standard PK parameters such as systemic bioavailability, volume of distribution, or classical plasma clearance are not typically defined or measured for gene therapies. Existing publications and regulatory documents do not provide conventional pharmacokinetic parameters for onasemnogene abeparvovec.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OnasemnogeneAbeparvovec;
