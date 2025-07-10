within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H01B_PosteriorPituitaryLobeHormones.H01BA03_Lypressin;

model Lypressin
  extends Pharmacolibrary.Drugs.ATC.H.H01BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lypressin</td></tr><tr><td>ATC code:</td><td>H01BA03</td></tr><td>route:</td><td>intranasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lypressin (lysine vasopressin) is a synthetic analogue of the natural antidiuretic hormone vasopressin, previously used to treat diabetes insipidus, particularly central diabetes insipidus. It acts as a replacement for ADH deficiency by promoting water reabsorption in the renal collecting ducts. Lypressin is no longer widely used, having been replaced by desmopressin for this indication.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies specifically reporting parameters for lypressin in humans could be identified. The following are estimated pharmacokinetic values based on general vasopressin analogues and known properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lypressin;
