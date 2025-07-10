within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AK02_PhenylmercuricBorate;

model PhenylmercuricBorate
  extends Pharmacolibrary.Drugs.ATC.D.D08AK02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylmercuricBorate</td></tr><tr><td>ATC code:</td><td>D08AK02</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylmercuric borate is an organomercury compound that was historically used as a topical antiseptic and preservative, especially in ophthalmic and otic solutions. Due to mercury toxicity concerns, its use has been discontinued in most medical applications and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human PK model data for phenylmercuric borate have been identified. Parameters below are left blank or set to zero as estimates are not evidence-based.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PhenylmercuricBorate;
