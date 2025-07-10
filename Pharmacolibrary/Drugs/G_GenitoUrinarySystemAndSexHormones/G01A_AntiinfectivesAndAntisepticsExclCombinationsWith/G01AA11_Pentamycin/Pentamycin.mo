within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AA11_Pentamycin;

model Pentamycin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pentamycin</td></tr><tr><td>ATC code:</td><td>G01AA11</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.005</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pentamycin is a polyene macrolide antibiotic with antifungal and antiprotozoal activity. It was primarily used in the past for the treatment of vaginal candidiasis, trichomoniasis, and other local infections. It is not widely used or approved in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data found for pentamycin in humans. The following PK parameters are rough estimates based on the polyene macrolide drug class (related drugs: amphotericin B, natamycin) and assumed for vaginal/local administration in adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pentamycin;
