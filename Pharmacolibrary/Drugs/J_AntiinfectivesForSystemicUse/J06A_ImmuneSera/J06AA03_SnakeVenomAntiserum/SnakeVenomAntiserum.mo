within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA03_SnakeVenomAntiserum;

model SnakeVenomAntiserum
  extends Pharmacolibrary.Drugs.ATC.J.J06AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8e-05,
    k12             = 1.5555555555555554e-07,
    k21             = 1.5555555555555554e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SnakeVenomAntiserum</td></tr><tr><td>ATC code:</td><td>J06AA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.05</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.002</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Snake venom antiserum is a polyclonal antibody preparation used for the treatment of envenomation by snake bites. It works by neutralizing circulating venom toxins, preventing or reversing systemic effects. It is administered as an emergency treatment and remains an essential medicine in regions with venomous snakes. It is approved and widely used in countries with high snakebite incidence.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to snake venom antiserum (ATC J06AA03) in humans were identified. Therefore, parameters are estimated based on general properties of intravenously administered immunoglobulins in adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SnakeVenomAntiserum;
