within Pharmacolibrary.Drugs.ATC.L;

model L01XD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.5e-05,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Porfimer sodium is a photosensitizing agent used in photodynamic therapy for the treatment of certain types of cancer, most notably esophageal cancer and non-small cell lung cancer. It is administered alongside light exposure to produce cytotoxic reactive oxygen species in tumor tissues. Porfimer sodium (Photofrin) is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients following a single intravenous dose of porfimer sodium.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.1998.16.12.4179'>10.1200/JCO.1998.16.12.4179</a> PK values extracted from literature: Cobleigh MA et al., 'A phase I/II study of photodynamic therapy with porfimer sodium and 630 nm red light in the treatment of advanced malignancies', JCO, 1998; additional support from FDA label and EMA assessment report.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XD01;
