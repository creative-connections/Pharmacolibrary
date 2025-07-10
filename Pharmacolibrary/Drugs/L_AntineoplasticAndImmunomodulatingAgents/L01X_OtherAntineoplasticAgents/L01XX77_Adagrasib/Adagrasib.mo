within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX77_Adagrasib;

model Adagrasib
  extends Pharmacolibrary.Drugs.ATC.L.L01XX77
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.34,
    Cl             = 7.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 12.6,            
    Vdp             = 0.149,
    k12             = 3.194444444444445e-05,
    k21             = 3.194444444444445e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Adagrasib</td></tr><tr><td>ATC code:</td><td>L01XX77</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>167</td><td>L</td></tr>
    <tr><td>clearance:</td><td>26.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adagrasib is an orally active, irreversible KRAS G12C inhibitor used in the treatment of non-small cell lung cancer (NSCLC) with KRAS G12C mutation. It is approved for medical use for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors (predominantly NSCLC), both sexes, median age ~65 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Adagrasib;
