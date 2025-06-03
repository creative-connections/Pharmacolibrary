within Pharmacolibrary.Drugs.ATC.J;

model J06BD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tixagevimab and cilgavimab are two recombinant human monoclonal antibodies targeting the SARS-CoV-2 spike protein, used in combination as pre-exposure prophylaxis and treatment for COVID-19. This combination is approved by regulatory agencies such as the FDA and EMA for certain populations at increased risk of inadequate response to vaccination or exposure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy adult volunteers and immunocompromised patients receiving a single intramuscular administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-022-01144-3'>10.1007/s40262-022-01144-3</a> Parameters taken from the cited population pharmacokinetic analysis performed on clinical and phase 1–3 trial data in healthy volunteers and patients. Minor interindividual differences noted, typical for antibody PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BD03;
