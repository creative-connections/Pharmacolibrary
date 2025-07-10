within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AH02_OtherMeningococcalMonova;

model OtherMeningococcalMonova
  extends Pharmacolibrary.Drugs.ATC.J.J07AH02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OtherMeningococcalMonovalentPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This vaccine contains purified polysaccharide antigens from a single serogroup of Neisseria meningitidis, used for prevention of invasive meningococcal disease. Monovalent meningococcal vaccines target a specific serogroup and are used primarily for immunization in populations at risk of infection such as during outbreaks. Such purified polysaccharide vaccines have been largely replaced in routine use by conjugate vaccines due to improved immunogenicity, especially in young children.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameter measurements exists for meningococcal purified polysaccharide vaccines in healthy or special populations. These vaccines are administered as a single intramuscular dose; as they are not small molecule drugs but immunogenic antigens, traditional pharmacokinetic modeling is not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OtherMeningococcalMonova;
