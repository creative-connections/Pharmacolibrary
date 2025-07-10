within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AK03_Terizidone;

model Terizidone
  extends Pharmacolibrary.Drugs.ATC.J.J04AK03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-07,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Terizidone</td></tr><tr><td>ATC code:</td><td>J04AK03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Terizidone is a derivative of cycloserine and is used as a second-line drug in the treatment of multidrug-resistant tuberculosis (MDR-TB). It is generally considered when conventional treatment is not effective or cannot be tolerated. Terizidone is not widely used today, with limited approval and its use often being restricted to specialized protocols.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies directly report human PK parameters for terizidone. Estimates below are based on known properties of cycloserine, a structurally related compound, and general pharmacokinetic principles. The values are rough estimates and should not be used for clinical purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Terizidone;
