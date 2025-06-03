within Pharmacolibrary.Drugs.ATC.V;

model V03AB24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.32,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Digitalis antitoxin is a polyclonal antibody preparation derived from sheep immunized with digoxin, used as an antidote for life-threatening or severe digitalis (e.g., digoxin or digitoxin) toxicity or overdose. Its main purpose is to bind free digitalis glycosides to neutralize their toxic effects. It is not commonly used therapeutically except as an emergency treatment for digitalis poisoning. Digitalis antitoxin is an approved antidote and can be found under trade names such as Digibind or DigiFab.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult patients with normal renal function based on available product labeling and secondary sources. Comprehensive compartmental PK parameters are not directly published in primary literature.</p><h4>References</h4><ol><li> There is no detailed human PK publication with compartmental modeling for digitalis antitoxin. Values estimated from product labeling, tertiary references (e.g., DigiFab prescribing information, Micromedex, and UpToDate), and expert consensus on PK behavior. Number of compartments assumed as two on the basis of antibody kinetics; dose is average adult amount used for moderate-severe toxicity. Clearance and Vd may vary with renal function and age; values here reflect healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB24;
