within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AX01_Defibrotide;

model Defibrotide
  extends Pharmacolibrary.Drugs.ATC.B.B01AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0072,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0050999999999999995,
    k12             = 1.111111111111111e-06,
    k21             = 1.111111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Defibrotide</td></tr><tr><td>ATC code:</td><td>B01AX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Defibrotide is an oligonucleotide mixture derived from porcine intestinal mucosa, used primarily for the treatment of severe hepatic veno-occlusive disease (VOD) in patients undergoing hematopoietic stem cell transplantation. It is an approved medication in many countries for this indication and has antithrombotic, anti-ischemic, and anti-inflammatory properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with severe hepatic veno-occlusive disease after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Defibrotide;
