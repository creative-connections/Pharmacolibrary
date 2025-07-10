within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AC03_Ecallantide;

model Ecallantide
  extends Pharmacolibrary.Drugs.ATC.B.B06AC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.36111111111111e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00013000000000000002,
    k12             = 6.805555555555556e-07,
    k21             = 6.805555555555556e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ecallantide</td></tr><tr><td>ATC code:</td><td>B06AC03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.043</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ecallantide is a recombinant protein and a selective inhibitor of plasma kallikrein, used primarily for the treatment of acute attacks of hereditary angioedema (HAE) in patients aged 12 years and older. It is administered subcutaneously and is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult volunteers and patients with hereditary angioedema after single subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ecallantide;
