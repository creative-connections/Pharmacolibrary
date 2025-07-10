within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AB03_Oxybuprocaine;

model Oxybuprocaine
  extends Pharmacolibrary.Drugs.ATC.D.D04AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxybuprocaine</td></tr><tr><td>ATC code:</td><td>D04AB03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxybuprocaine, also known as benoxinate, is a local anesthetic of the ester type. It is mainly used topically in ophthalmology and otolaryngology to numb the surface of the eye or ear for diagnostic or minor surgical procedures. It is still approved and used in many countries as an ophthalmic anesthetic.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic model or parameters for oxybuprocaine in humans were found; the following are estimated values based on chemical similarity to other topical ester local anesthetics and usage patterns. Parameters represent healthy adult individuals with ocular topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxybuprocaine;
