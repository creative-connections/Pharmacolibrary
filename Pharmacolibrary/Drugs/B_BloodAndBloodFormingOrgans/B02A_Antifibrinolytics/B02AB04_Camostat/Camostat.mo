within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02A_Antifibrinolytics.B02AB04_Camostat;

model Camostat
  extends Pharmacolibrary.Drugs.ATC.B.B02AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.052,
    Cl             = 7.972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0177,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Camostat</td></tr><tr><td>ATC code:</td><td>B02AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>28.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Camostat mesylate is a serine protease inhibitor used primarily as a treatment for chronic pancreatitis and postoperative reflux esophagitis. It is approved in Japan and some other countries but not widely approved or used in the US or Europe. Camostat has also been studied for potential use in viral infections including COVID-19 due to its ability to inhibit TMPRSS2.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after a single oral dose of camostat mesylate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Camostat;
