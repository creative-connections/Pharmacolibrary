within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AC02_Cinchophen;

model Cinchophen
  extends Pharmacolibrary.Drugs.ATC.M.M04AC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchophen</td></tr><tr><td>ATC code:</td><td>M04AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cinchophen is a synthetic aromatic organic compound formerly used as an analgesic and anti-inflammatory agent, mainly in the treatment of gout and rheumatism. Its use has been discontinued due to its severe hepatotoxicity and safety concerns, and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies in humans with detailed compartmental modeling, absorption rates, or clearance values are available in published literature. Human data is limited and outdated due to discontinued use; estimates are provided here based on analogous NSAIDs and historical records.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cinchophen;
