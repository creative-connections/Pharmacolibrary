within Pharmacolibrary.Drugs.ATC.N;

model N06AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 21.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etoperidone is a phenylpiperazine antidepressant of the serotonin antagonist and reuptake inhibitor (SARI) class, previously used primarily for the treatment of depression. It was developed and marketed in a few countries, but it is not currently in clinical use or approved for any indication.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or original population PK model data for etoperidone could be identified in the scientific literature as of June 2024. The following estimated parameters are inferred based on related phenylpiperazine antidepressants such as trazodone and nefazodone.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or clinical PK models for etoperidone are available in PubMed or other databases. Values above are estimated based on typical parameters for related SARIs (notably trazodone and nefazodone). Estimates should not be used for clinical dosing. All values approximate and for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB09;
