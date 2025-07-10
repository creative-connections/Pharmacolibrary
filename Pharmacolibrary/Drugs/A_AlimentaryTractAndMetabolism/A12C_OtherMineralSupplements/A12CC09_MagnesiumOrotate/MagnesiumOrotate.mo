within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CC09_MagnesiumOrotate;

model MagnesiumOrotate
  extends Pharmacolibrary.Drugs.ATC.A.A12CC09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumOrotate</td></tr><tr><td>ATC code:</td><td>A12CC09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>100</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium orotate is a magnesium salt of orotic acid, used as a dietary supplement to provide magnesium. It has been explored for possible use in cardiovascular conditions (e.g., arrhythmias, heart failure), but it is not widely approved for medical use and is considered a supplement rather than a registered medication in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for magnesium orotate in healthy adult individuals, based on general data about oral magnesium formulations as no specific published PK model for magnesium orotate is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MagnesiumOrotate;
