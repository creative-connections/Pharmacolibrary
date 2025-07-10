within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA25_AmeziniumMetilsulfate;

model AmeziniumMetilsulfate
  extends Pharmacolibrary.Drugs.ATC.C.C01CA25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmeziniumMetilsulfate</td></tr><tr><td>ATC code:</td><td>C01CA25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amezinium metilsulfate is a sympathomimetic amine that acts as both an indirect adrenergic agonist and a direct α-adrenergic agonist. It was used as a vasopressor to treat hypotension, primarily orthostatic hypotension. The drug is not widely approved or used today and is rarely found in current therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in accessible literature for any population, including healthy volunteers or patients. No clinical pharmacokinetic studies appear to exist or be indexed in major medical databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AmeziniumMetilsulfate;
