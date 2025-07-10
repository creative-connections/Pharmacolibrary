within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AC02_CadmiumCompounds;

model CadmiumCompounds
  extends Pharmacolibrary.Drugs.ATC.D.D11AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-09,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 3.888888888888889e-09,
    k21             = 3.888888888888889e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CadmiumCompounds</td></tr><tr><td>ATC code:</td><td>D11AC02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0005</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cadmium compounds are inorganic or organometallic salts and complexes of cadmium, a heavy metal with known toxic effects. These compounds have been used topically in the past for their antiseborrheic properties, particularly in the treatment of certain dermatological conditions such as seborrheic dermatitis. However, due to their toxicity and carcinogenic potential, cadmium compounds are not approved and are no longer used as medicinal products in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for cadmium compounds in humans. No direct clinical pharmacokinetic studies are available for ATC code D11AC02 or medicinal use; estimates are based on toxicological and occupational exposure literature in adult humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CadmiumCompounds;
