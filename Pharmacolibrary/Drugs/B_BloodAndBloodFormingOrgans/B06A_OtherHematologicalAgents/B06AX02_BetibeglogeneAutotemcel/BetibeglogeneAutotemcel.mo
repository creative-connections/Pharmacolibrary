within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AX02_BetibeglogeneAutotemcel;

model BetibeglogeneAutotemcel
  extends Pharmacolibrary.Drugs.ATC.B.B06AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Betibeglogene autotemcel (also known as Zynteglo) is a gene therapy used for the treatment of beta-thalassemia in patients who require regular red blood cell transfusions. It delivers a functional copy of the beta-globin (HBB) gene into the patient's hematopoietic stem cells to enable normal hemoglobin production. The drug was approved for medical use but production and commercialization have been discontinued in some regions.</p><h4>Pharmacokinetics</h4><p>There are no published reports of pharmacokinetic parameters for betibeglogene autotemcel in the literature, as gene therapies involving autologous cell infusions are not described by traditional pharmacokinetic models (e.g., absorption, distribution, clearance) that apply to small molecules or biologics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetibeglogeneAutotemcel;
