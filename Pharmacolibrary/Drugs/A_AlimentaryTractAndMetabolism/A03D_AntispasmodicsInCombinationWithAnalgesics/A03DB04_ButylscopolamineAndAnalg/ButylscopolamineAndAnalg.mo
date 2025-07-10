within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03D_AntispasmodicsInCombinationWithAnalgesics.A03DB04_ButylscopolamineAndAnalg;

model ButylscopolamineAndAnalg
  extends Pharmacolibrary.Drugs.ATC.A.A03DB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 1.1666666666666666e-05,
    k21             = 1.1666666666666666e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ButylscopolamineAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butylscopolamine, also known as hyoscine butylbromide, is an antispasmodic agent used to relieve smooth muscle spasms in the gastrointestinal, biliary, or urinary tracts. In some fixed-dose combinations, it is used together with analgesics for symptomatic relief of pain associated with abdominal cramps, irritable bowel syndrome, or renal colic. While butylscopolamine is approved and widely used in many countries today, the specific combination with analgesics (as ATC A03DB04) may have variable approval status and indications depending on the country.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical values for butylscopolamine in adults, as there are no direct published population pharmacokinetic studies for the combination drug (A03DB04) in the literature as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ButylscopolamineAndAnalg;
