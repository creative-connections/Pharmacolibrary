within Pharmacolibrary.Drugs.ATC.A;

model A03AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0045000000000000005,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phloroglucinol is a non-atropinic antispasmodic drug, primarily used to relieve smooth muscle spasms of the gastrointestinal and genitourinary tracts. It is currently used in several countries for the symptomatic treatment of painful spasms, but is not FDA approved in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals based on sparse literature and secondary sources. No original primary study with detailed pharmacokinetic parameters found.</p><h4>References</h4><ol><li> No primary research article reporting detailed pharmacokinetic parameters for phloroglucinol available. Parameters are estimated based on summary in review-type articles, drug formularies, and secondary pharmacokinetic references. Parameter values are approximations and should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX12;
