within Pharmacolibrary.Drugs.ATC.L;

model L01DB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Zorubicin (also known as 4'-deoxy-doxorubicin) is an anthracycline antitumor antibiotic, structurally related to doxorubicin. It was developed for the treatment of various cancers including bladder cancer, but it is not widely approved or used in modern oncology due to limited adoption and availability.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients following intravenous administration, based on structural similarity to doxorubicin and sparse literature data.</p><h4>References</h4><ol><li> There are no dedicated peer-reviewed publications with detailed pharmacokinetic models for zorubicin. All values are estimated based on limited studies, secondary sources, and analogy with doxorubicin pharmacokinetics. Dosage is reported in the literature as typically 60 mg/m2 IV. Use with caution—estimates are not suitable for clinical decision making without direct source verification.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DB05;
