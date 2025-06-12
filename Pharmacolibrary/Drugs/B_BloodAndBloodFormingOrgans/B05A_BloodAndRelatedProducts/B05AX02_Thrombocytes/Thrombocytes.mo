within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AX02_Thrombocytes;

model Thrombocytes
  extends Pharmacolibrary.Drugs.ATC.B.B05AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thrombocytes</td></tr><tr><td>ATC code:</td><td>B05AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thrombocytes, also known as platelets, are cellular components of blood involved in hemostasis, leading to the formation of blood clots. Thrombocyte (platelet) concentrates are commonly used as blood products to prevent or treat bleeding in patients with low platelet counts, such as those with hematological diseases, cancer chemotherapy, or major surgery. As a 'drug', platelet transfusions are approved and widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (such as volume of distribution or clearance) are typically reported for thrombocyte transfusions in medical literature, because the product consists of viable cells rather than a single molecule. The pharmacokinetics are more related to platelet survival, recovery, and lifespan in recipient's circulation. Thus, standard PK parameters like volume of distribution or clearance are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thrombocytes;
