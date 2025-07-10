within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX22_Leniolisib;

model Leniolisib
  extends Pharmacolibrary.Drugs.ATC.L.L03AX22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.74,
    Cl             = 4.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0496,
    k12             = 7.388888888888889e-06,
    k21             = 7.388888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Leniolisib</td></tr><tr><td>ATC code:</td><td>L03AX22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>70</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Leniolisib is an oral selective phosphoinositide 3-kinase delta (PI3Kδ) inhibitor, used for the treatment of activated phosphoinositide 3-kinase delta syndrome (APDS), a rare primary immunodeficiency disorder. It is approved for use in the United States and the European Union in patients aged 12 years and older with APDS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for leniolisib reported in APDS patients (male and female, ages 12 and older) after oral administration of a 70 mg twice daily dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Leniolisib;
