within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB15_Brivudine;

model Brivudine
  extends Pharmacolibrary.Drugs.ATC.J.J05AB15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 7.222222222222223e-06,
    adminDuration  = 600,
    adminMass      = 125 / 1000000,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brivudine</td></tr><tr><td>ATC code:</td><td>J05AB15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>87</td><td>L</td></tr>
    <tr><td>clearance:</td><td>26</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brivudine is a nucleoside analogue antiviral used primarily for the treatment of herpes zoster (shingles) infections caused by varicella-zoster virus in adults. It is not active against herpes simplex virus and is mainly used in countries such as Germany and Italy. It is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of brivudine in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Brivudine;
