within Pharmacolibrary.Drugs.ATC.L;

model L02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.095,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0031666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Toremifene is a selective estrogen receptor modulator (SERM) used primarily in the treatment of estrogen receptor positive metastatic breast cancer in postmenopausal women. It is structurally related to tamoxifen and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (mainly postmenopausal women) with advanced breast cancer receiving oral toremifene.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03256363'>10.1007/BF03256363</a> Pharmacokinetic data from multiple clinical and PK studies in postmenopausal women with breast cancer. Main references include pharmacokinetic reviews and clinical trials.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BA02;
