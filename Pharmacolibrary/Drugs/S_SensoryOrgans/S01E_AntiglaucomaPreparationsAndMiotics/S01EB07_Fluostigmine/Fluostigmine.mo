within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EB07_Fluostigmine;

model Fluostigmine
  extends Pharmacolibrary.Drugs.ATC.S.S01EB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluostigmine</td></tr><tr><td>ATC code:</td><td>S01EB07</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluostigmine is a synthetic organophosphate compound and a potent acetylcholinesterase inhibitor, related to physostigmine. It was historically investigated for its use in glaucoma management as a miotic agent in ophthalmology but is not currently approved for therapeutic use and is rarely used in clinical practice due to toxicity concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data were found for fluostigmine in humans. The following parameters are estimated based on analogous acetylcholinesterase inhibitors used in ophthalmology, such as physostigmine and neostigmine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluostigmine;
