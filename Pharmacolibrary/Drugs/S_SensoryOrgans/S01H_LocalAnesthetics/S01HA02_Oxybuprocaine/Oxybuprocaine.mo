within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA02_Oxybuprocaine;

model Oxybuprocaine
  extends Pharmacolibrary.Drugs.ATC.S.S01HA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.5e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxybuprocaine</td></tr><tr><td>ATC code:</td><td>S01HA02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>450</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxybuprocaine (also known as benoxinate) is a local anesthetic used primarily in ophthalmology for the topical anesthesia of the eye, facilitating procedures such as tonometry, removal of foreign bodies, and other diagnostic or minor surgical interventions. It is not typically used systemically and is generally considered safe for short-term topical use. Oxybuprocaine is approved and widely used for ocular surface anesthesia.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic modeling studies in humans were identified for oxybuprocaine. Due to its primary use as a topical ophthalmic anesthetic, systemic pharmacokinetic data is absent; the following values are rough estimates based on analogous local anesthetics and physicochemical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxybuprocaine;
