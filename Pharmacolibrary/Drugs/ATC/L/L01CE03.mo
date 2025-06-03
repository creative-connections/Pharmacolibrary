within Pharmacolibrary.Drugs.ATC.L;

model L01CE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.145,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etirinotecan pegol is a long-acting topoisomerase I inhibitor composed of irinotecan attached to a polyethylene glycol (PEG) polymer to provide sustained release of the active metabolite SN-38. It was developed for the treatment of advanced solid tumors, including metastatic breast cancer. It has undergone clinical trials but is not currently approved by the FDA or EMA for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (primarily women) treated intravenously with etirinotecan pegol in phase 2/3 trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-13-1247'>10.1158/1078-0432.CCR-13-1247</a> Primary pharmacokinetic data sourced from population PK analysis in Clark JW et al. Clin Cancer Res. 2013. Phase 2/3 clinical trial data, with two-compartment model best describing etirinotecan pegol PK. Dosage and parameters reflect typical values in metastatic cancer patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CE03;
