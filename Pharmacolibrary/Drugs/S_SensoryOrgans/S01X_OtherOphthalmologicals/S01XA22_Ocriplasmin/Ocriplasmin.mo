within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA22_Ocriplasmin;

model Ocriplasmin
  extends Pharmacolibrary.Drugs.ATC.S.S01XA22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5e-11,
    adminDuration  = 600,
    adminMass      = 0.125 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ocriplasmin</td></tr><tr><td>ATC code:</td><td>S01XA22</td></tr><td>route:</td><td>intravitreal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.125</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.18</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ocriplasmin is a recombinant protease enzyme (plasmin derivative) used for the treatment of symptomatic vitreomacular adhesion. It is administered via intravitreal injection and is approved for clinical use. Its enzymatic action facilitates the breakdown of protein matrix components at the vitreoretinal interface, assisting in the resolution of vitreomacular adhesion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults (both sexes) undergoing intravitreal injection of ocriplasmin for vitreomacular adhesion; no comprehensive, peer-reviewed published compartmental PK studies available; parameter values are estimates based on reported ocular pharmacokinetics and product label data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ocriplasmin;
