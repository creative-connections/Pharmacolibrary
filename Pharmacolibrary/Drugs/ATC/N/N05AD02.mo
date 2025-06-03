within Pharmacolibrary.Drugs.ATC.N;

model N05AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trifluperidol is a highly potent typical antipsychotic of the butyrophenone class, structurally related to haloperidol. It has been used in the management of schizophrenia and other psychoses, as well as for the short-term treatment of severe agitation and manic states. Although used in clinical practice since the 1960s, its use today is rare or discontinued in many countries due to the availability of safer antipsychotic agents.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic model reporting quantitative parameters for trifluperidol was found. The following values are estimated based on known characteristics of butyrophenone antipsychotics, including related drugs such as haloperidol, and available non-systematic summaries.</p><h4>References</h4><ol><li> No primary clinical pharmacokinetic studies reporting model-based parameters for trifluperidol were located in the biomedical literature as of 2024. All parameters are informed estimates based on the known pharmacokinetics of related antipsychotics like haloperidol. These should be interpreted with caution for clinical or modeling purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD02;
