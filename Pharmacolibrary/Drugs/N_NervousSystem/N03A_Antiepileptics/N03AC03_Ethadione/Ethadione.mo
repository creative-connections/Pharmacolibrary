within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AC03_Ethadione;

model Ethadione
  extends Pharmacolibrary.Drugs.ATC.N.N03AC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethadione</td></tr><tr><td>ATC code:</td><td>N03AC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethadione is an anticonvulsant drug, chemically related to oxazolidinediones, and was primarily used in the past for the treatment of epilepsy, particularly for petit mal (absence) seizures. Ethadione is no longer widely used due to concerns about its safety and the availability of safer alternatives. It is not an approved or commonly used drug today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies on ethadione are currently available. The following parameters are rough estimates based on structural and pharmacological similarity to trimethadione and other oxazolidinediones, intended as hypothetical values for adults under standard oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ethadione;
