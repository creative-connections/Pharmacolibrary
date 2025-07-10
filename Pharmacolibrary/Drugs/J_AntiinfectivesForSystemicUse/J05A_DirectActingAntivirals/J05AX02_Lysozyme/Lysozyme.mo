within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX02_Lysozyme;

model Lysozyme
  extends Pharmacolibrary.Drugs.ATC.J.J05AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lysozyme</td></tr><tr><td>ATC code:</td><td>J05AX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lysozyme is a naturally occurring enzyme found in bodily secretions such as saliva, tears, and mucus, where it acts as part of the innate immune system by breaking down the cell walls of bacteria. Pharmaceutically, it has been used for its mild antibacterial and anti-inflammatory actions, but it is not widely approved as a stand-alone systemic drug in modern therapy and is rarely used in clinical practice today, though it may still be found in lozenges and topical products in some countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) model parameters were identified for systemic administration of lysozyme. PK parameters therefore estimated based on typical properties of similar low-molecular weight proteins and available preclinical evidence.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lysozyme;
