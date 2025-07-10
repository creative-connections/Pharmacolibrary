within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB02_SaccharatedIronOxide;

model SaccharatedIronOxide
  extends Pharmacolibrary.Drugs.ATC.B.B03AB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.166666666666667e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.006900000000000001,
    k12             = 8.166666666666668e-07,
    k21             = 8.166666666666668e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SaccharatedIronOxide</td></tr><tr><td>ATC code:</td><td>B03AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.031</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Saccharated iron oxide is a colloidal iron preparation commonly used for intravenous iron supplementation in patients with iron deficiency anemia, especially when oral iron therapy is not tolerated or ineffective. It is used in clinical practice primarily in Japan and other Asian countries, and is approved for use there.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Japanese adult patients (n=24; 12 males and 12 females; age 20-38 years) after intravenous administration of 40 mg elemental iron as saccharated iron oxide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SaccharatedIronOxide;
