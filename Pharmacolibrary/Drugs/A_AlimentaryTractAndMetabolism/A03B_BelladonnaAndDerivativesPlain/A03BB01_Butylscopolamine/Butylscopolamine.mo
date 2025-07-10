within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB01_Butylscopolamine;

model Butylscopolamine
  extends Pharmacolibrary.Drugs.ATC.A.A03BB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.0333333333333334e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.245,
    k12             = 1.7500000000000002e-05,
    k21             = 1.7500000000000002e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butylscopolamine</td></tr><tr><td>ATC code:</td><td>A03BB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>128</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.22</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butylscopolamine, also known as hyoscine butylbromide, is a peripherally-acting antimuscarinic agent commonly used as an antispasmodic for the treatment of abdominal pain and cramps associated with gastrointestinal and genitourinary tract disorders. It does not cross the blood-brain barrier, minimizing central nervous system effects. Butylscopolamine is widely approved and used in many countries today.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Butylscopolamine;
