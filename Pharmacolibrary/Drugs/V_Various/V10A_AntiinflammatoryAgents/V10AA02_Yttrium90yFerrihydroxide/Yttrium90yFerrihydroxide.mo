within Pharmacolibrary.Drugs.V_Various.V10A_AntiinflammatoryAgents.V10AA02_Yttrium90yFerrihydroxide;

model Yttrium90yFerrihydroxide
  extends Pharmacolibrary.Drugs.ATC.V.V10AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Yttrium90yFerrihydroxideColloid</td></tr><tr><td>ATC code:</td><td>V10AA02</td></tr><td>route:</td><td>intraarticular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>185</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Yttrium-90 ferrihydroxide colloid is a radiopharmaceutical agent used primarily for radiosynovectomy, a form of radiation therapy that targets inflamed joints, particularly in conditions such as rheumatoid arthritis. It is usually injected intra-articularly to treat chronic synovitis. Its use is limited to certain specialist centers and is not widely approved for all types of arthritis treatment.</p><h4>Pharmacokinetics</h4><p>No detailed human pharmacokinetic studies have been published for yttrium (90Y) ferrihydroxide colloid. The general PK is described from radiocolloid particle kinetics after intra-articular injection, where systemic absorption is minimal and most of the radioactivity remains localized within the joint for weeks to months. Typical values not reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Yttrium90yFerrihydroxide;
