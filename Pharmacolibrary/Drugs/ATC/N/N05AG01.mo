within Pharmacolibrary.Drugs.ATC.N;

model N05AG01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.014,
    k12             = 1.555555555555556e-05,
    k21             = 1.555555555555556e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluspirilene</td></tr><tr><td>ATC code:</td><td>N05AG01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluspirilene is a diphenylbutylpiperidine antipsychotic medication primarily used in the long-term management of schizophrenia. It is a long-acting typical (first-generation) neuroleptic, mainly administered as a depot intramuscular injection, and is not widely approved or available in all countries today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for fluspirilene in adults, as precise clinical PK data are not widely published; values are derived from secondary summaries and review articles of clinical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AG01;
