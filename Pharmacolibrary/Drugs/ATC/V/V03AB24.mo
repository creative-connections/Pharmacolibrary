within Pharmacolibrary.Drugs.ATC.V;

model V03AB24
  extends Pharmacokinetic.Models.PK_2C(
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
    k12             = 9,
    k21             = 9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DigitalisAntitoxin</td></tr><tr><td>ATC code:</td><td>V03AB24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Digitalis antitoxin is a polyclonal antibody preparation derived from sheep immunized with digoxin, used as an antidote for life-threatening or severe digitalis (e.g., digoxin or digitoxin) toxicity or overdose. Its main purpose is to bind free digitalis glycosides to neutralize their toxic effects. It is not commonly used therapeutically except as an emergency treatment for digitalis poisoning. Digitalis antitoxin is an approved antidote and can be found under trade names such as Digibind or DigiFab.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult patients with normal renal function based on available product labeling and secondary sources. Comprehensive compartmental PK parameters are not directly published in primary literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB24;
