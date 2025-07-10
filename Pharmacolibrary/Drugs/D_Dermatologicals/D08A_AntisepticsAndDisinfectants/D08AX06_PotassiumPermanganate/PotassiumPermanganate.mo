within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX06_PotassiumPermanganate;

model PotassiumPermanganate
  extends Pharmacolibrary.Drugs.ATC.D.D08AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumPermanganate</td></tr><tr><td>ATC code:</td><td>D08AX06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium permanganate is a strong oxidizing agent historically used as an antiseptic and disinfectant in dermatology, mainly for wound cleansing, dermatitis, and fungal infections. Its medical use is now limited and largely replaced by safer, more effective agents; it is rarely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans were found. Potassium permanganate is applied topically for dermatological uses; systemic absorption is minimal under normal conditions. No PK model parameters are reported in scientific literature for this route or compound.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PotassiumPermanganate;
