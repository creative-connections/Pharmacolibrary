within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA09_Metaraminol;

model Metaraminol
  extends Pharmacolibrary.Drugs.ATC.C.C01CA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.8783333333333335e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metaraminol</td></tr><tr><td>ATC code:</td><td>C01CA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.39</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.61</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metaraminol is a sympathomimetic amine used clinically as a vasopressor agent to treat acute hypotensive states, such as those occurring during anesthesia. It acts primarily by stimulating alpha-adrenergic receptors to induce vasoconstriction and raise blood pressure. Metaraminol is approved for use in some countries, but its use has decreased due to alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of metaraminol in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Metaraminol;
