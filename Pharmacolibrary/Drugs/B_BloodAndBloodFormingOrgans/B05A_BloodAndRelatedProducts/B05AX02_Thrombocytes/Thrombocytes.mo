within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AX02_Thrombocytes;

model Thrombocytes
  extends Pharmacolibrary.Drugs.ATC.B.B05AX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thrombocytes</td></tr><tr><td>ATC code:</td><td>B05AX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thrombocytes, also known as platelets, are cellular components of blood involved in hemostasis, leading to the formation of blood clots. Thrombocyte (platelet) concentrates are commonly used as blood products to prevent or treat bleeding in patients with low platelet counts, such as those with hematological diseases, cancer chemotherapy, or major surgery. As a 'drug', platelet transfusions are approved and widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (such as volume of distribution or clearance) are typically reported for thrombocyte transfusions in medical literature, because the product consists of viable cells rather than a single molecule. The pharmacokinetics are more related to platelet survival, recovery, and lifespan in recipient's circulation. Thus, standard PK parameters like volume of distribution or clearance are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thrombocytes;
