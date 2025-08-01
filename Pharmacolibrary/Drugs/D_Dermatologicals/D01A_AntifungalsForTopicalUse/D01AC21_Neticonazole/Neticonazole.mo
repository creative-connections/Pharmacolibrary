within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC21_Neticonazole;

model Neticonazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neticonazole</td></tr><tr><td>ATC code:</td><td>D01AC21</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Neticonazole is an imidazole class antifungal agent mainly used topically for dermatophytosis and other superficial mycoses. It is approved in Japan for skin fungal infections but is not widely approved or marketed in other regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for neticonazole in humans. The following pharmacokinetic parameters are estimated based on typical values for topical imidazole antifungals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Neticonazole;
