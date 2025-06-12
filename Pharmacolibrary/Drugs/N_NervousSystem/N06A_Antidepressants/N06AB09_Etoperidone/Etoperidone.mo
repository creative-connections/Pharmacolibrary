within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AB09_Etoperidone;

model Etoperidone
  extends Pharmacolibrary.Drugs.ATC.N.N06AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etoperidone</td></tr><tr><td>ATC code:</td><td>N06AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etoperidone is a phenylpiperazine antidepressant of the serotonin antagonist and reuptake inhibitor (SARI) class, previously used primarily for the treatment of depression. It was developed and marketed in a few countries, but it is not currently in clinical use or approved for any indication.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or original population PK model data for etoperidone could be identified in the scientific literature as of June 2024. The following estimated parameters are inferred based on related phenylpiperazine antidepressants such as trazodone and nefazodone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etoperidone;
