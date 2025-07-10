within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA51_AmlodipineAndCelecoxib;

model AmlodipineAndCelecoxib
  extends Pharmacolibrary.Drugs.ATC.C.C08CA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.64,
    Cl             = 1.1111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.055,
    k12             = 6.944444444444444e-08,
    k21             = 6.944444444444444e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmlodipineAndCelecoxib</td></tr><tr><td>ATC code:</td><td>C08CA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amlodipine and celecoxib is a combination drug consisting of amlodipine, a calcium channel blocker used for treating hypertension and angina, and celecoxib, a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammatory conditions such as arthritis. This fixed-dose combination is not widely approved as a fixed together formulation but both drugs are used individually and occasionally in combination for cardiovascular patients requiring concomitant pain management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects assuming oral co-administration and typical doses based on known monotherapy pharmacokinetic data, as no published human PK model for the fixed combination exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AmlodipineAndCelecoxib;
