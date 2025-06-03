within Pharmacolibrary.Drugs.ATC.L;

model L01XD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Temoporfin (Foscan) is a second-generation photosensitizing agent used in photodynamic therapy (PDT) primarily for the treatment of advanced head and neck squamous cell carcinoma. It is administered as an intravenous injection and is activated by illumination with light of a specific wavelength, leading to cytotoxicity in tumor cells. The drug is not widely approved but has marketing authorization in some European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult cancer patients after intravenous administration. Sex or age differences not specifically described.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0959-8049(00)00109-8'>10.1016/S0959-8049(00)00109-8</a> PK parameters taken from adult cancer patients, reference: Pharmacokinetics and metabolism of temoporfin (meta-tetrahydroxyphenylchlorin, mTHPC) in cancer patients. J Vallianou, European Journal of Cancer, 2000.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XD05;
