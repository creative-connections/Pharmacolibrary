within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB24_DigitalisAntitoxin;

model DigitalisAntitoxin
  extends Pharmacolibrary.Drugs.ATC.V.V03AB24
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.805555555555555e-07,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00013000000000000002,
    k12             = 1.75e-07,
    k21             = 1.75e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DigitalisAntitoxin</td></tr><tr><td>ATC code:</td><td>V03AB24</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Digitalis antitoxin is a polyclonal antibody preparation derived from sheep immunized with digoxin, used as an antidote for life-threatening or severe digitalis (e.g., digoxin or digitoxin) toxicity or overdose. Its main purpose is to bind free digitalis glycosides to neutralize their toxic effects. It is not commonly used therapeutically except as an emergency treatment for digitalis poisoning. Digitalis antitoxin is an approved antidote and can be found under trade names such as Digibind or DigiFab.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult patients with normal renal function based on available product labeling and secondary sources. Comprehensive compartmental PK parameters are not directly published in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DigitalisAntitoxin;
