within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX02_Emetine;

model Emetine
  extends Pharmacolibrary.Drugs.ATC.P.P01AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.5000000000000004e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.8,
    k12             = 3.611111111111112e-07,
    k21             = 3.611111111111112e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Emetine</td></tr><tr><td>ATC code:</td><td>P01AX02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>85</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Emetine is an alkaloid derived from ipecac root, classified as an antiprotozoal agent. It was historically used primarily in the treatment of amoebiasis (especially extraintestinal forms) and, at high doses, as an emetic. Due to significant toxicity (notably cardiotoxicity), its use has become rare and it is not approved in many countries for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for adult humans after intramuscular administration based on historical data from older literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Emetine;
