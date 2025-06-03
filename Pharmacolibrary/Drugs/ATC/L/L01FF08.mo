within Pharmacolibrary.Drugs.ATC.L;

model L01FF08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prolgolimab is a human monoclonal antibody targeting the immune checkpoint protein PD-1 (programmed cell death protein 1). It is developed as an immune checkpoint inhibitor for the treatment of certain malignancies, such as melanoma. Prolgolimab has been approved for clinical use in Russia as an antineoplastic agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications available with pharmacokinetic model parameters for prolgolimab. The following values are estimated based on typical monoclonal antibody data and standard dosing regimens reported in gray literature and clinical trial summaries, for adult patients.</p><h4>References</h4><ol><li> No published peer-reviewed studies with detailed pharmacokinetic parameters for prolgolimab were found as of June 2024. PK values given are approximate estimates based on typical PK profiles of IgG monoclonal antibodies and known public dosing information. All parameter estimates may differ from actual measured PK of prolgolimab in patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FF08;
