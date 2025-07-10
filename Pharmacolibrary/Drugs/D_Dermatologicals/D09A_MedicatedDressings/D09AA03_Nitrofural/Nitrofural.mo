within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA03_Nitrofural;

model Nitrofural
  extends Pharmacolibrary.Drugs.ATC.D.D09AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitrofural</td></tr><tr><td>ATC code:</td><td>D09AA03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitrofural (also known as furacin) is a topical nitrofuran antibacterial agent used primarily for the treatment and prevention of skin infections, burns, and wounds. It is not widely used today in many countries and has been withdrawn from use in some for safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical reports are available on systemic or topical absorption, distribution, or elimination of nitrofural in humans. The following parameters are rough estimates based on general characteristics of topical nitrofuran antibiotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nitrofural;
