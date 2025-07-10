within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03D_AldosteroneAntagonistsAndOtherPotassiumSparingAg.C03DA05_Finerenone;

model Finerenone
  extends Pharmacolibrary.Drugs.ATC.C.C03DA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.43,
    Cl             = 7.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0526,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0012833333333333334,
    Tlag           = 19.8,            
    Vdp             = 0.119,
    k12             = 1.9388888888888888e-05,
    k21             = 1.9388888888888888e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Finerenone</td></tr><tr><td>ATC code:</td><td>C03DA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>52.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Finerenone is a nonsteroidal, selective mineralocorticoid receptor antagonist used in the treatment of chronic kidney disease (CKD) associated with type 2 diabetes. It is approved for reducing the risk of kidney function decline, cardiovascular death, non-fatal myocardial infarction, and hospitalization for heart failure in this patient group.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration of finerenone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Finerenone;
