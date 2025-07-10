within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CC03_FludroxycortideAndAntibi;

model FludroxycortideAndAntibi
  extends Pharmacolibrary.Drugs.ATC.D.D07CC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FludroxycortideAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CC03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fludroxycortide is a potent topical corticosteroid used for the treatment of inflammatory skin disorders such as eczema and psoriasis. The combination with antibiotics (classified under ATC code D07CC03) is intended to treat dermatoses with secondary bacterial infection. While fludroxycortide is approved for topical use, the combination may be used in specific clinical settings but may not be widely approved or available in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for fludroxycortide in combination with antibiotics (ATC code D07CC03). Estimated parameters are based on general knowledge of topical corticosteroid pharmacokinetics in adult patients with inflamed skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FludroxycortideAndAntibi;
