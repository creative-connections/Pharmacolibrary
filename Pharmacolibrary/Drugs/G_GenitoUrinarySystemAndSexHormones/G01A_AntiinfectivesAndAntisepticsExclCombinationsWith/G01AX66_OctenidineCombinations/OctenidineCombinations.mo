within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX66_OctenidineCombinations;

model OctenidineCombinations
  extends Pharmacolibrary.Drugs.ATC.G.G01AX66
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OctenidineCombinations</td></tr><tr><td>ATC code:</td><td>G01AX66</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Octenidine dihydrochloride is a cationic surfactant antiseptic used in topical formulations for the treatment and prevention of infections in skin, mucous membranes, and wounds. It is commonly used in combination with other agents for vaginal, oral, and skin antisepsis. The drug is not systemically absorbed to a significant extent and is not typically used for systemic infections. Under the ATC code G01AX66, it refers to gynecological anti-infectives and antiseptics, combinations. It is approved for topical use in several European countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical/vaginal use, adult female, healthy volunteers. No systemic absorption detected in referenced studies; PK values are modeled/estimated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OctenidineCombinations;
