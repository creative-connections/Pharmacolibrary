within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX08_Pyrrobutamine;

model Pyrrobutamine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyrrobutamine</td></tr><tr><td>ATC code:</td><td>R06AX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>150</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyrrobutamine is a first-generation antihistamine of the ethylene diamine class, formerly used for allergy and cold symptoms. It is no longer in widespread clinical use, having been largely replaced by newer antihistamines with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or parameter estimates for pyrrobutamine were found in the literature for any population (adults, children, healthy volunteers, or patients). The following values are rough estimates based on similarity to other first-generation oral antihistamines of the ethylenediamine class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pyrrobutamine;
