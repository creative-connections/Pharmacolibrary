within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AC30_Oxyquinoline;

model Oxyquinoline
  extends Pharmacolibrary.Drugs.ATC.G.G01AC30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyquinoline</td></tr><tr><td>ATC code:</td><td>G01AC30</td></tr><td>route:</td><td>intravaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxyquinoline (also known as 8-hydroxyquinoline) is an antimicrobial and antiseptic agent historically used for topical or intravaginal treatment of infections, such as vaginal candidiasis and trichomoniasis. Today, its clinical use is rare or obsolete in many countries due to efficacy concerns and the availability of safer or more effective agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available. The following parameters are an estimate for a healthy adult after intravaginal administration based on typical small molecule physicochemical properties and similar drugs; parameters are placeholders.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxyquinoline;
