within Pharmacolibrary.Drugs.ATC.N;

model N05CD15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CD15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nimetazepam is a benzodiazepine derivative with hypnotic, sedative, and anxiolytic effects, originally used for the short-term management of severe insomnia and sometimes as an anxiolytic. It is considered a potent hypnotic, but is not approved for medical use in many countries today due to its potential for dependence and abuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on published data for structurally related benzodiazepines and limited public information on nimetazepam. No direct clinical PK study reference found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CD15;
