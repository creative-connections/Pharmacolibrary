within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD05_Hydroxyethylpromethazine;

model Hydroxyethylpromethazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxyethylpromethazine</td></tr><tr><td>ATC code:</td><td>R06AD05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroxyethylpromethazine is a first-generation antihistamine of the phenothiazine class, structurally related to promethazine. It has been used for its antiallergic, sedative, antiemetic, and antipruritic effects but is not widely approved or commercially available in present-day medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for hydroxyethylpromethazine in humans; the following parameters are estimated based on analogy with promethazine and standard values for first-generation phenothiazine antihistamines in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hydroxyethylpromethazine;
