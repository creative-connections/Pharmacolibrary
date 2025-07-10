within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BA04_PentosanPolysulfateSodiu;

model PentosanPolysulfateSodiu
  extends Pharmacolibrary.Drugs.ATC.C.C05BA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.03,
    Cl             = 4.2777777777777785e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0166,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003,
    Tlag           = 1020  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PentosanPolysulfateSodium</td></tr><tr><td>ATC code:</td><td>C05BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>l/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentosan polysulfate sodium (PPS) is a semi-synthetic sulfated polysaccharide. It is mainly used for the treatment of interstitial cystitis (bladder pain syndrome). It has anticoagulant and fibrinolytic properties but is primarily approved for oral use in interstitial cystitis in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PentosanPolysulfateSodiu;
