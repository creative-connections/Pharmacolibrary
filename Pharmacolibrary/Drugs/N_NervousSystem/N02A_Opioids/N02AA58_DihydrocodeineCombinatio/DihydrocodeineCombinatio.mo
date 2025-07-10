within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA58_DihydrocodeineCombinatio;

model DihydrocodeineCombinatio
  extends Pharmacolibrary.Drugs.ATC.N.N02AA58
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydrocodeineCombinations</td></tr><tr><td>ATC code:</td><td>N02AA58</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dihydrocodeine is a semi-synthetic opioid analgesic used for the treatment of moderate to severe pain and sometimes as an antitussive. In combination products, it is often formulated with non-opioid analgesics such as paracetamol or aspirin to enhance efficacy. It is approved in several countries but its use is limited or regulated due to the risk of dependence and respiratory depression.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for oral dihydrocodeine combination products in healthy adult volunteers, no known comorbidities, both sexes, single dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DihydrocodeineCombinatio;
