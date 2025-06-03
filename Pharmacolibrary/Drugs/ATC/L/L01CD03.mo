within Pharmacolibrary.Drugs.ATC.L;

model L01CD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.235,
    adminCount     = 1,
    Vd             = 0.0050999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Paclitaxel poliglumex is a conjugate of paclitaxel with poly(L-glutamic acid) designed to improve the solubility and pharmacokinetic profile of paclitaxel. It is developed as an antineoplastic agent for the treatment of various solid tumors, especially ovarian, breast, and lung cancers. Paclitaxel poliglumex is not approved by the FDA but has been investigated in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in adult cancer patients (mixed sex, adult, normal renal and hepatic function) following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1535-7163.MCT-05-0480'>10.1158/1535-7163.MCT-05-0480</a> Parameters obtained from Rowinsky EK, et al. (Molecular Cancer Therapeutics, 2006) based on population pharmacokinetics in phase II/III clinical trial patients with advanced cancer. Parameters refer to poliglumex-conjugated paclitaxel. Free paclitaxel parameters differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CD03;
