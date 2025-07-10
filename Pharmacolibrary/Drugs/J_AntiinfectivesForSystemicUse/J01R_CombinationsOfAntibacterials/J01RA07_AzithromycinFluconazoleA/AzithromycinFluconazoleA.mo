within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA07_AzithromycinFluconazoleA;

model AzithromycinFluconazoleA
  extends Pharmacolibrary.Drugs.ATC.J.J01RA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 1200  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AzithromycinFluconazoleAndSecnidazole</td></tr><tr><td>ATC code:</td><td>J01RA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination of azithromycin (a macrolide antibiotic), fluconazole (a triazole antifungal), and secnidazole (a nitroimidazole class antiprotozoal) used for the syndromic management of sexually transmitted infections, including vaginal discharge syndrome. This combination is approved and currently used in some countries as a single dose therapy targeting common causative bacterial, fungal, and protozoal pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for an adult population; no identified publications directly reporting PK parameters for the fixed combination product. Individual PK data for each drug are available, but not for the combined formulation. Estimates account for oral administration as a single combined therapeutic dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AzithromycinFluconazoleA;
