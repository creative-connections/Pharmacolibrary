within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD04_Ansuvimab;

model Ansuvimab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016,
    k12             = 2.4305555555555557e-09,
    k21             = 2.4305555555555557e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ansuvimab</td></tr><tr><td>ATC code:</td><td>J06BD04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.24</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ansuvimab (INMAZEB, also known as mAb114) is a monoclonal antibody indicated for the treatment of Zaire ebolavirus infection. It is approved for use in humans and has been shown to decrease mortality in clinical trials. Ansuvimab binds to the Ebola virus glycoprotein and neutralizes the virus, aiding in clearing the infection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ansuvimab in adult patients; no direct published human PK data available in peer-reviewed literature. Estimates are based on typical monoclonal antibody properties and FDA review documents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ansuvimab;
