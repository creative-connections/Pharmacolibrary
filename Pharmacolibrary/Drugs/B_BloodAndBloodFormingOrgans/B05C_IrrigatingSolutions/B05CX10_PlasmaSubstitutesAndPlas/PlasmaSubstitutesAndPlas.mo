within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CX10_PlasmaSubstitutesAndPlas;

model PlasmaSubstitutesAndPlas
  extends Pharmacolibrary.Drugs.ATC.B.B05CX10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PlasmaSubstitutesAndPlasmaProteinFractionsCombinations</td></tr><tr><td>ATC code:</td><td>B05CX10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug refers to combinations of plasma substitutes and plasma protein fractions used for volume replacement therapy, especially in situations of hypovolemia or shock, such as following trauma, surgery, or severe burns. Such combinations may include substances like albumin, gelatin, dextran, and other colloidal or crystalloid agents. These are generally used in hospital and critical care settings. Various combinations are available and are approved for use in certain regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported for the specific ATC B05CX10 drug combinations in published literature. Estimations below are based on typical parameters known from albumin and gelatin solution pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PlasmaSubstitutesAndPlas;
