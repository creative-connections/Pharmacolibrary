within Pharmacolibrary.Drugs.ATC.M;

model M01AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolfenamic acid is a non-steroidal anti-inflammatory drug (NSAID) belonging to the fenamate class. It is primarily used to treat pain and inflammation, particularly in the management of migraine and musculoskeletal conditions. It is approved in some countries for human use but is more commonly used in veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Healthy adult humans, one-compartment model, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AG02;
