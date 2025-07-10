within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AA19_Eflapegrastim;

model Eflapegrastim
  extends Pharmacolibrary.Drugs.ATC.L.L03AA19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.288888888888889e-07,
    adminDuration  = 600,
    adminMass      = 13.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5.77e-05,
    k12             = 4.997222222222223e-07,
    k21             = 4.997222222222223e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eflapegrastim</td></tr><tr><td>ATC code:</td><td>L03AA19</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>13.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0272</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eflapegrastim is a long-acting, recombinant human granulocyte colony-stimulating factor (G-CSF) analog, conjugated to a human IgG4 Fc fragment via a polyethylene glycol linker. It is used for the reduction in the duration of severe neutropenia in adult patients with non-myeloid malignancies receiving myelosuppressive anti-cancer drugs. It is approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients; healthy volunteers and patients with breast cancer following subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eflapegrastim;
