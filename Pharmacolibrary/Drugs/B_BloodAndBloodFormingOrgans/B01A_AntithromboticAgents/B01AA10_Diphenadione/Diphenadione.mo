within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA10_Diphenadione;

model Diphenadione
  extends Pharmacolibrary.Drugs.ATC.B.B01AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600,            
    Vdp             = 0.00025,
    k12             = 3.888888888888889e-07,
    k21             = 3.888888888888889e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diphenadione</td></tr><tr><td>ATC code:</td><td>B01AA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/kg/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diphenadione is a long-acting anticoagulant rodenticide of the indandione class. It was historically used for rodent control and acts by inhibiting the synthesis of vitamin K-dependent clotting factors. Diphenadione is not approved for human therapeutic use and is mostly of toxicological concern in cases of accidental or intentional poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on limited toxicological case reports and structural similarity to other indandione anticoagulants. No robust clinical PK study in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diphenadione;
