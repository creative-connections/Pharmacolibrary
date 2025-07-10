within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AD02_Halcinonide;

model Halcinonide
  extends Pharmacolibrary.Drugs.ATC.D.D07AD02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Halcinonide</td></tr><tr><td>ATC code:</td><td>D07AD02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Halcinonide is a high-potency topical corticosteroid used for the relief of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, such as eczema and psoriasis. It is not indicated for systemic use. Halcinonide remains approved and in clinical use for dermatological conditions refractory to lower-potency corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific human PK parameters for halcinonide topical use are available in the literature as of the latest knowledge. The following are reasonable estimates based on general PK properties of potent topical corticosteroids (class II) in healthy adult skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Halcinonide;
