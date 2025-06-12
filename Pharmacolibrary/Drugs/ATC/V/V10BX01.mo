within Pharmacolibrary.Drugs.ATC.V;

model V10BX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 148 / 1000000,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024,
    k12             = 8.4,
    k21             = 8.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Strontium89srChloride</td></tr><tr><td>ATC code:</td><td>V10BX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Strontium (89Sr) chloride is a radiopharmaceutical used as a therapeutic agent primarily for the palliation of pain in patients with bone metastases from cancers such as prostate or breast cancer. It is typically administered as an intravenous injection. Strontium-89 mimics calcium and localizes to bone, especially areas of increased osteoblastic activity, delivering localized beta radiation to metastatic lesions. The drug is approved and used mainly in the context of metastatic bone pain palliation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adult cancer patients with bone metastases following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10BX01;
