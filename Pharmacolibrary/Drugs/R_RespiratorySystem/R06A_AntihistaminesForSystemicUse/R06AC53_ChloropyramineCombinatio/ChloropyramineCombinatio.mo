within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC53_ChloropyramineCombinatio;

model ChloropyramineCombinatio
  extends Pharmacolibrary.Drugs.ATC.R.R06AC53
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChloropyramineCombinations</td></tr><tr><td>ATC code:</td><td>R06AC53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>180</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chloropyramine is a first-generation antihistamine of the ethylenediamine class, used primarily for the symptomatic relief of allergic conditions. It acts as an H1 receptor antagonist and may exert sedative effects. Its use has declined in favor of newer, less sedating antihistamines, but it may still be available in some regions or as a component of combination anti-allergic preparations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found for chloropyramine in combinations (ATC R06AC53) in healthy adults or other groups. Estimates based on typical values for first-generation H1 antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ChloropyramineCombinatio;
