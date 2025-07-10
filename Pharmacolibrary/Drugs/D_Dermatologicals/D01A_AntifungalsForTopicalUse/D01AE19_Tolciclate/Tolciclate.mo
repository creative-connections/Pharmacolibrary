within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE19_Tolciclate;

model Tolciclate
  extends Pharmacolibrary.Drugs.ATC.D.D01AE19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolciclate</td></tr><tr><td>ATC code:</td><td>D01AE19</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolciclate is an imidazole antifungal agent used primarily for topical treatment of dermatophytoses. It acts by inhibiting biosynthesis of ergosterol, an essential component in fungal cell membrane. It is not widely used or approved in most countries today, having largely been replaced by newer antifungal agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies for tolciclate could be identified. Parameters are estimated based on analogy to other topical imidazole antifungals, assuming limited skin absorption in adults without specific disease.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolciclate;
