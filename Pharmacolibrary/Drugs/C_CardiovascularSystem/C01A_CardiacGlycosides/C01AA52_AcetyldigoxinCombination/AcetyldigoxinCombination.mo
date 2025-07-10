within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA52_AcetyldigoxinCombination;

model AcetyldigoxinCombination
  extends Pharmacolibrary.Drugs.ATC.C.C01AA52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.019166666666666665,
    Tlag           = 600,            
    Vdp             = 0.0032,
    k12             = 2.1388888888888892e-05,
    k21             = 2.1388888888888892e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetyldigoxinCombinations</td></tr><tr><td>ATC code:</td><td>C01AA52</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>85</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acetyldigoxin is a cardiac glycoside, used primarily in the treatment of congestive heart failure and supraventricular arrhythmias. It increases myocardial contractility and has been used as a digitalis glycoside alternative, especially in Europe. Its use has decreased in favor of other therapies, but it remains available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the drug acetyldigoxin in combination (C01AA52) are not specifically available in published literature. The following values are estimated based on data from acetyldigoxin monotherapy and knowledge of closely related glycosides in typical adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AcetyldigoxinCombination;
