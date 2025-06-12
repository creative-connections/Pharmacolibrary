within Pharmacolibrary.Drugs.ATC.N;

model N03AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Barbexaclone</td></tr><tr><td>ATC code:</td><td>N03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Barbexaclone is a salt combination of phenobarbital and levopropylhexedrine, formerly used as an anticonvulsant for the treatment of epilepsy and sometimes as a sedative. It is no longer widely marketed or approved for use in most countries. The compound was purported to have efficacy similar to phenobarbital with improved tolerability.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for barbexaclone as a combination product identified in literature or regulatory databases as of 2024. The pharmacokinetic parameters are therefore estimated based on known properties of phenobarbital, the active component.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AA04;
