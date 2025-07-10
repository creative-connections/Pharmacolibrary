within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX12_BismuthSubnitrate;

model BismuthSubnitrate
  extends Pharmacolibrary.Drugs.ATC.A.A02BX12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BismuthSubnitrate</td></tr><tr><td>ATC code:</td><td>A02BX12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bismuth subnitrate is an inorganic bismuth salt formerly used as an antacid and mild astringent in the treatment of gastric and duodenal ulcers and gastritis. It is now largely obsolete and rarely used in modern medicine due to safety and efficacy concerns; other bismuth compounds or pharmacological treatments are preferred.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies or published compartmental models for bismuth subnitrate have been identified in the scientific literature. PK parameters are estimated based on known physicochemical properties and similarity to other insoluble bismuth salts; oral absorption in humans is negligible due to very low solubility, and systemic exposure is expected to be minimal or absent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BismuthSubnitrate;
