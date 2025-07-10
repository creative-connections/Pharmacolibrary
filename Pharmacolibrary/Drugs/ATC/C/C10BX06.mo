within Pharmacolibrary.Drugs.ATC.C;

model C10BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.142,
    Cl             = 1.1866666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAcetylsalicylicAcidAndRamipril</td></tr><tr><td>ATC code:</td><td>C10BX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>381</td><td>L</td></tr>
    <tr><td>clearance:</td><td>712</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This is a fixed-dose combination drug product containing atorvastatin (a statin used to lower blood cholesterol), acetylsalicylic acid (aspirin, an antiplatelet agent used to prevent cardiovascular events), and ramipril (an ACE inhibitor used to treat hypertension and heart failure). This combination is intended for the secondary prevention of cardiovascular events in high-risk patients and is approved for current clinical use in several markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies were identified for the fixed-dose combination (FDC) product atorvastatin/acetylsalicylic acid/ramipril (C10BX06). Below are estimated parameters based on reported PK data of the individual components in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10BX06;
