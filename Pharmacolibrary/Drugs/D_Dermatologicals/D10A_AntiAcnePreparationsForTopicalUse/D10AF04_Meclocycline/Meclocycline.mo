within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF04_Meclocycline;

model Meclocycline
  extends Pharmacolibrary.Drugs.ATC.D.D10AF04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meclocycline</td></tr><tr><td>ATC code:</td><td>D10AF04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Meclocycline is a tetracycline-class antibiotic mainly used topically for the treatment of acne and other skin infections due to its antibacterial properties. It is not widely used systemically because it is poorly absorbed from the gastrointestinal tract and has been largely replaced by other tetracyclines. It is no longer commonly prescribed and not widely approved for use today in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on class similarity (tetracyclines) due to lack of direct studies in humans for systemic administration. Meclocycline is primarily used topically and is not intended for systemic therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Meclocycline;
