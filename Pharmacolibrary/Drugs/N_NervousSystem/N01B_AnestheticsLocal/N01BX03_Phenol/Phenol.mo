within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BX03_Phenol;

model Phenol
  extends Pharmacolibrary.Drugs.ATC.N.N01BX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenol</td></tr><tr><td>ATC code:</td><td>N01BX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenol is an aromatic organic compound historically used as a local anesthetic and antiseptic. It is now rarely used in clinical practice due to toxicity concerns and the availability of safer alternatives. Phenol is still used in some medical procedures such as chemical matrixectomy for ingrown toenails and as a caustic agent in chemical peels.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available; the following values are estimated based on known physicochemical properties of phenol and related compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenol;
