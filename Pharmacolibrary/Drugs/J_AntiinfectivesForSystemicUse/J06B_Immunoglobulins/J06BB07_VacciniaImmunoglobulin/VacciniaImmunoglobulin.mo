within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB07_VacciniaImmunoglobulin;

model VacciniaImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 6000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VacciniaImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vaccinia immunoglobulin is a purified immune globulin obtained from the plasma of individuals vaccinated with vaccinia virus. It is used to treat complications following vaccinia vaccination, such as eczema vaccinatum, progressive vaccinia, and severe generalized vaccinia. Its use today is rare and limited, primarily for smallpox vaccine-related adverse effects or in laboratory exposures.</p><h4>Pharmacokinetics</h4><p>No direct published human pharmacokinetic data for vaccinia immunoglobulin is available. Estimates are based on pharmacokinetic parameters of similar intravenous immunoglobulin preparations (IVIG) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VacciniaImmunoglobulin;
