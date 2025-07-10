within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB57_EtidocaineCombinations;

model EtidocaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB57
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0013,
    k12             = 6.766666666666666e-06,
    k21             = 6.766666666666666e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EtidocaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB57</td></tr><td>route:</td><td>epidural</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etidocaine is a long-acting amide-type local anesthetic primarily used for local or regional anesthesia in surgical, dental, and obstetric procedures. It has been combined with other agents (e.g., epinephrine) to prolong anesthetic effect. Etidocaine is no longer widely used due to concerns about toxicity and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals following epidural administration in the absence of specific published studies for drug combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EtidocaineCombinations;
