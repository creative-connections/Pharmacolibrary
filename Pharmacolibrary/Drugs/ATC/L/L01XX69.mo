within Pharmacolibrary.Drugs.ATC.L;

model L01XX69
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.20166666666666666,
    adminDuration  = 600,
    adminMass      = 0.0032,
    adminCount     = 1,
    Vd             = 0.504,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lurbinectedin is an alkylating antineoplastic agent belonging to the tetrahydroisoquinoline family, structurally related to trabectedin. It binds to the minor groove of DNA and inhibits oncogenic transcription, inducing apoptosis in cancer cells. Lurbinectedin is approved for the treatment of metastatic small cell lung cancer (SCLC) in patients who have progressed after prior platinum-based chemotherapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients after intravenous infusion, no specific stratification by age or sex.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.120.000151'>10.1124/dmd.120.000151</a> Parameter values sourced from FDA clinical pharmacology review (referenced in dmd.120.000151) and population PK publications; values represent mean or median estimates across adult cancer patients. Unit conversions are based on mg/m2 dosing with a 1-hour infusion.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX69;
