within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB31_PrussianBlue;

model PrussianBlue
  extends Pharmacolibrary.Drugs.ATC.V.V03AB31
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrussianBlue</td></tr><tr><td>ATC code:</td><td>V03AB31</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prussian blue is an insoluble ferric hexacyanoferrate(II) compound used as an antidote for certain kinds of heavy metal poisoning, most notably thallium and radioactive cesium. It binds to these metals in the gastrointestinal tract to prevent their absorption and facilitate their elimination in feces. Prussian blue is an FDA-approved orphan drug.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available; estimates are based on clinical use and drug properties. Prussian blue is not absorbed systemically and acts locally in the gut. Parameters are estimated as per oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrussianBlue;
