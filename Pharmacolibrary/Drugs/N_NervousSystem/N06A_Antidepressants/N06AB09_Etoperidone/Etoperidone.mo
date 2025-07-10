within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AB09_Etoperidone;

model Etoperidone
  extends Pharmacolibrary.Drugs.ATC.N.N06AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etoperidone</td></tr><tr><td>ATC code:</td><td>N06AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etoperidone is a phenylpiperazine antidepressant of the serotonin antagonist and reuptake inhibitor (SARI) class, previously used primarily for the treatment of depression. It was developed and marketed in a few countries, but it is not currently in clinical use or approved for any indication.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies or original population PK model data for etoperidone could be identified in the scientific literature as of June 2024. The following estimated parameters are inferred based on related phenylpiperazine antidepressants such as trazodone and nefazodone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etoperidone;
