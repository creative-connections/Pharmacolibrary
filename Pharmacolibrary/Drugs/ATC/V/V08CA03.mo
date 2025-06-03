within Pharmacolibrary.Drugs.ATC.V;

model V08CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.0075,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gadodiamide is a non-ionic, linear gadolinium-based contrast agent (GBCA) used in magnetic resonance imaging (MRI) to enhance the visibility of internal structures. It is indicated primarily for cranial, spinal, and whole-body MRI for the detection of lesions with abnormal vascularity. Its use has declined in some regions due to concerns of nephrogenic systemic fibrosis (NSF) in patients with severe renal impairment, but it may still be used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model and parameters based on healthy adult individuals (n≈13-110), both sexes, after intravenous administration of 0.1 mmol/kg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0730-725X(97)00049-4'>10.1016/S0730-725X(97)00049-4</a> Parameters are from McDonald RJ et al., Magn Reson Imaging. 1997;15(8): 1037–1043 and corroborated by other PK studies for gadodiamide in healthy adults. Dose calculated for a 75 kg adult (0.1 mmol/kg), molecular weight of gadodiamide is ~573 g/mol. Units for Vd and clearances represent body weight-adjusted values as reported in original clinical PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA03;
