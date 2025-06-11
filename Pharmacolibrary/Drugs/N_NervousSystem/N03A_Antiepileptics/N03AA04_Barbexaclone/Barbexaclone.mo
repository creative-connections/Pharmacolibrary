within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AA04_Barbexaclone;

model Barbexaclone
  extends Pharmacolibrary.Drugs.ATC.N.N03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Barbexaclone is a salt combination of phenobarbital and levopropylhexedrine, formerly used as an anticonvulsant for the treatment of epilepsy and sometimes as a sedative. It is no longer widely marketed or approved for use in most countries. The compound was purported to have efficacy similar to phenobarbital with improved tolerability.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for barbexaclone as a combination product identified in literature or regulatory databases as of 2024. The pharmacokinetic parameters are therefore estimated based on known properties of phenobarbital, the active component.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Barbexaclone;
