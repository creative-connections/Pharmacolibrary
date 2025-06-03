within Pharmacolibrary.Drugs.ATC.V;

model V10BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.32,
    adminDuration  = 600,
    adminMass      = 0.148,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Strontium (89Sr) chloride is a radiopharmaceutical used as a therapeutic agent primarily for the palliation of pain in patients with bone metastases from cancers such as prostate or breast cancer. It is typically administered as an intravenous injection. Strontium-89 mimics calcium and localizes to bone, especially areas of increased osteoblastic activity, delivering localized beta radiation to metastatic lesions. The drug is approved and used mainly in the context of metastatic bone pain palliation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adult cancer patients with bone metastases following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0969-8051(94)90040-X'>10.1016/0969-8051(94)90040-X</a> Data extracted from Tucker GT, et al. Nucl Med Biol. 1994 (PMID: 8075326), reporting pharmacokinetics in patients with skeletal metastases. Parameters are approximate and based on two-compartmental analysis after single intravenous bolus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10BX01;
