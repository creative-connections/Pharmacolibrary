within Pharmacolibrary.Drugs.V_Various.V10B_PainPalliationBoneSeekingAgents.V10BX01_Strontium89srChloride;

model Strontium89srChloride
  extends Pharmacolibrary.Drugs.ATC.V.V10BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V10BX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Strontium (89Sr) chloride is a radiopharmaceutical used as a therapeutic agent primarily for the palliation of pain in patients with bone metastases from cancers such as prostate or breast cancer. It is typically administered as an intravenous injection. Strontium-89 mimics calcium and localizes to bone, especially areas of increased osteoblastic activity, delivering localized beta radiation to metastatic lesions. The drug is approved and used mainly in the context of metastatic bone pain palliation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adult cancer patients with bone metastases following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Strontium89srChloride;
