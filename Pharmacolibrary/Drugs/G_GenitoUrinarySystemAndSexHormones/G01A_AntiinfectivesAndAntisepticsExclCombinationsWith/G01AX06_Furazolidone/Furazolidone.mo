within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX06_Furazolidone;

model Furazolidone
  extends Pharmacolibrary.Drugs.ATC.G.G01AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Furazolidone</td></tr><tr><td>ATC code:</td><td>G01AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Furazolidone is a nitrofuran derivative with antibacterial and antiprotozoal properties, used historically for the treatment of bacterial and protozoal gastrointestinal infections such as giardiasis, cholera, and diarrhea due to Escherichia coli. Due to concerns over toxicity and mutagenicity, its use has been discontinued or severely restricted in many countries and it is not approved in the US or Europe for human use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on limited historical reports in the absence of comprehensive published human PK data. Parameters are provided as approximate estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Furazolidone;
