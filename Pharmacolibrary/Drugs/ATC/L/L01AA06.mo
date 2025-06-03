within Pharmacolibrary.Drugs.ATC.L;

model L01AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08666666666666667,
    adminDuration  = 600,
    adminMass      = 1.2,
    adminCount     = 1,
    Vd             = 0.0356,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ifosfamide is an alkylating agent of the oxazaphosphorine group, used primarily as a chemotherapeutic agent for the treatment of various cancers including testicular cancer, sarcomas, and lymphomas. It is an FDA-approved cytotoxic drug commonly administered in combination with other chemotherapeutics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (various types, both sexes), administered as intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00615306'>10.1007/BF00615306</a> Parameters reported from population pharmacokinetic analysis in adult cancer patients receiving ifosfamide intravenously. Dosing per m2 is standard for ifosfamide.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AA06;
