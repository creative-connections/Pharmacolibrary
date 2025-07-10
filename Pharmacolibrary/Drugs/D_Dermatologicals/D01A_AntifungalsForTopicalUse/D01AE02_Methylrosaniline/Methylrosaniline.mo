within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE02_Methylrosaniline;

model Methylrosaniline
  extends Pharmacolibrary.Drugs.ATC.D.D01AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylrosaniline</td></tr><tr><td>ATC code:</td><td>D01AE02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylrosaniline, also known as gentian violet, is a synthetic triphenylmethane dye with antibacterial, antifungal, and antiparasitic properties. Historically it has been used topically to treat fungal infections such as cutaneous candidiasis and dermatophytosis, but its use has declined in modern clinical practice due to toxicity and the availability of safer alternatives. It is not currently widely approved for systemic or topical therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic data for methylrosaniline could be found in peer-reviewed literature. The following are rough estimates based on typical physicochemical properties and clinical dosing of topical dyes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methylrosaniline;
