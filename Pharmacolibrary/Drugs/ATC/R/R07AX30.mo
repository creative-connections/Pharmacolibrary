within Pharmacolibrary.Drugs.ATC.R;

model R07AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.28833333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0947,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Ivacaftor and lumacaftor is a fixed-dose combination medication used to treat cystic fibrosis in patients with homozygous F508del mutation in the CFTR gene. Ivacaftor acts as a CFTR potentiator, while lumacaftor functions as a CFTR corrector. The combination is approved for use and marketed under the trade name Orkambi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with cystic fibrosis, after repeated oral dosing of lumacaftor/ivacaftor combination (400 mg/250 mg) every 12 hours under fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.04784-14'>10.1128/AAC.04784-14</a> PK parameters taken from the referenced population PK analyses in cystic fibrosis patients. Where multiple numbers exist (e.g. for each compound), both are included. Bioavailability is an average estimate based on published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AX30;
