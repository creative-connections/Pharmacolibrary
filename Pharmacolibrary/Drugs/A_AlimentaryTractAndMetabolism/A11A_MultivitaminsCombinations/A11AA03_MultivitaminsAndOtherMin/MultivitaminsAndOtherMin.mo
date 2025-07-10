within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11A_MultivitaminsCombinations.A11AA03_MultivitaminsAndOtherMin;

model MultivitaminsAndOtherMin
  extends Pharmacolibrary.Drugs.ATC.A.A11AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MultivitaminsAndOtherMineralsInclCombinations</td></tr><tr><td>ATC code:</td><td>A11AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination product containing various essential vitamins and minerals used primarily as a dietary supplement to prevent or treat deficiencies in vitamins and minerals. Such products are typically used for maintaining general health, especially where dietary intake may be insufficient. They are widely available over-the-counter and are not regulated for a specific disease indication. Approved and used globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic model available in the scientific literature for the overall combination product in healthy adult populations. Components will have individual PK properties, but combination PK parameters are generally not provided. The values provided below are estimated for a prototypical oral multivitamin/mineral formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MultivitaminsAndOtherMin;
