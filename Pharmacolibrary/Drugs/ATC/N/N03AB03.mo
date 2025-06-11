within Pharmacolibrary.Drugs.ATC.N;

model N03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.0555555555555553e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amino(diphenylhydantoin) valeric acid is a structural analogue related to phenytoin, an antiepileptic drug, and has been historically researched for anticonvulsant properties. It is not approved for clinical use or marketed currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or human studies for amino(diphenylhydantoin) valeric acid have been identified in the scientific literature as of June 2024. Pharmacokinetic parameters below are theoretical estimates based on analogy to phenytoin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AB03;
