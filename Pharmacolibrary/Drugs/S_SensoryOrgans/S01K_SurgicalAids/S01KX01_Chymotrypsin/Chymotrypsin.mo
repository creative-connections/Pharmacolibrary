within Pharmacolibrary.Drugs.S_SensoryOrgans.S01K_SurgicalAids.S01KX01_Chymotrypsin;

model Chymotrypsin
  extends Pharmacolibrary.Drugs.ATC.S.S01KX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chymotrypsin</td></tr><tr><td>ATC code:</td><td>S01KX01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chymotrypsin is a serine protease enzyme used therapeutically as an anti-inflammatory agent to reduce tissue swelling, and to promote wound healing. It has also been used in ophthalmology to facilitate removal of the lens during cataract surgery (chemonucleolysis). Chymotrypsin is not commonly used as a drug nowadays and has largely been replaced by other agents for these indications.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters estimated based on general properties of protein therapeutics and available animal/in vitro data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chymotrypsin;
