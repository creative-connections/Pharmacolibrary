within Pharmacolibrary.Drugs.V_Various.V01A_Allergens.V01AA05_TreePollen;

model TreePollen
  extends Pharmacolibrary.Drugs.ATC.V.V01AA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TreePollen</td></tr><tr><td>ATC code:</td><td>V01AA05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tree pollen allergen extract is used for allergen immunotherapy (also known as desensitization or allergy shots). It is administered to reduce sensitivity in individuals suffering from seasonal allergies (allergic rhinitis) due to tree pollen exposure. These preparations are not universal drugs and are mostly used for specific immunotherapeutic purposes; they are approved and standardized in some countries for clinical allergy care.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameters for tree pollen extract preparations in humans are available. Allergen extracts are typically protein mixtures administered subcutaneously or sublingually, which are not subject to traditional pharmacokinetic modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TreePollen;
