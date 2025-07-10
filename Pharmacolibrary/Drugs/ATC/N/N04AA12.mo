within Pharmacolibrary.Drugs.ATC.N;

model N04AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0001361111111111111,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tropatepine</td></tr><tr><td>ATC code:</td><td>N04AA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tropatepine is a central anticholinergic drug used primarily in the management of Parkinson's disease and various parkinsonian syndromes for the treatment of drug-induced extrapyramidal symptoms. Its use today is limited and it is not widely available, having been largely replaced by safer or more effective antiparkinsonian agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tropatepine have not been determined in published clinical or pharmacokinetic studies. The following parameters are estimated based on values typical for similar anticholinergic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04AA12;
