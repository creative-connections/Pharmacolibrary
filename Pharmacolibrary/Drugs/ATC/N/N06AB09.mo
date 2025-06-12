within Pharmacolibrary.Drugs.ATC.N;

model N06AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.1666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etoperidone</td></tr><tr><td>ATC code:</td><td>N06AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etoperidone is a phenylpiperazine antidepressant of the serotonin antagonist and reuptake inhibitor (SARI) class, previously used primarily for the treatment of depression. It was developed and marketed in a few countries, but it is not currently in clinical use or approved for any indication.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or original population PK model data for etoperidone could be identified in the scientific literature as of June 2024. The following estimated parameters are inferred based on related phenylpiperazine antidepressants such as trazodone and nefazodone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AB09;
