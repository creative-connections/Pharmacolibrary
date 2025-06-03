within Pharmacolibrary.Drugs.ATC.N;

model N05AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Sertindole is an atypical antipsychotic drug, previously used in the treatment of schizophrenia. Due to concerns related to QT interval prolongation and risk of cardiac arrhythmias, its use is restricted or withdrawn in several countries. It is approved in some European countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (male and female) after repeated oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-977X(97)80016-1'>10.1016/S0924-977X(97)80016-1</a> Pharmacokinetic parameters extracted from published European clinical pharmacokinetics review and population PK study. Dosage and PK are in healthy adults; values may differ in patients or special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AE03;
