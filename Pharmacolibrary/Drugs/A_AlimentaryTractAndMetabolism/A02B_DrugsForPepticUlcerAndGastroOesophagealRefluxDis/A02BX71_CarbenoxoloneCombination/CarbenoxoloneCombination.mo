within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX71_CarbenoxoloneCombination;

model CarbenoxoloneCombination
  extends Pharmacolibrary.Drugs.ATC.A.A02BX71
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarbenoxoloneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>A02BX71</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.0</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbenoxolone is a derivative of glycyrrhetinic acid primarily used in the past for the treatment of peptic, esophageal, and oral ulcers. Its combinations with psycholeptics are classified under ATC code A02BX71. Carbenoxolone is no longer widely used due to risks of severe side effects, and currently is not an approved or common therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically found for carbenoxolone in combination with psycholeptics (ATC A02BX71) in humans. Parameters below are estimated based on data for carbenoxolone alone in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CarbenoxoloneCombination;
