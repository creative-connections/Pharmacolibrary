within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CC03_Alfacalcidol;

model Alfacalcidol
  extends Pharmacolibrary.Drugs.ATC.A.A11CC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.98,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 1.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alfacalcidol</td></tr><tr><td>ATC code:</td><td>A11CC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.07</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alfacalcidol is a synthetic analogue of vitamin D used to treat conditions caused by impaired calcium metabolism, such as renal osteodystrophy, rickets, and hypoparathyroidism. It is rapidly converted in the liver to calcitriol (the active form of vitamin D). Alfacalcidol is approved and used today, particularly in chronic kidney disease patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical adult patients; direct published human PK data for alfacalcidol are lacking, as it is rapidly and nearly completely converted to calcitriol in the liver. Model parameters are estimated based on public secondary sources and product characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alfacalcidol;
