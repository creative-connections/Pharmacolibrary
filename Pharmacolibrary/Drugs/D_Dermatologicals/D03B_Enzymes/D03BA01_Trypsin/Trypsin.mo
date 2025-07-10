within Pharmacolibrary.Drugs.D_Dermatologicals.D03B_Enzymes.D03BA01_Trypsin;

model Trypsin
  extends Pharmacolibrary.Drugs.ATC.D.D03BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trypsin</td></tr><tr><td>ATC code:</td><td>D03BA01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trypsin is a serine protease enzyme primarily used in medicine for the debridement of wounds and ulcers, as well as in various digestive and anti-inflammatory preparations. It is derived from the pancreas and acts by breaking down proteins at the carboxyl side of lysine and arginine amino acid residues. Trypsin is approved in some countries for topical or enzymatic debridement, but systemic uses are limited due to rapid inactivation in blood.</p><h4>Pharmacokinetics</h4><p>No published studies report compartmental pharmacokinetics, bioavailability, volume of distribution, or clearance after systemic administration of trypsin in humans. Pharmacokinetic data are unavailable, as trypsin is typically administered topically or locally (e.g., wound application) with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trypsin;
