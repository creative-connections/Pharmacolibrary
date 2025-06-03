within Pharmacolibrary.Drugs.ATC.N;

model N02CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.6333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.138,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006416666666666667,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Eletriptan is a selective serotonin (5-HT1B/1D) receptor agonist of the triptan class used for the acute treatment of migraine with or without aura in adults. It is approved in many countries for this indication and is not indicated for migraine prophylaxis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0161-409X(03)00004-8'>10.1016/S0161-409X(03)00004-8</a> Parameters extracted from published clinical pharmacokinetic studies, including review and population PK data in healthy adults. Oral absorption with notable first-pass metabolism. ka converted from reported absorption half-life. Bioavailability from literature. Peripheral volume and intercompartmental clearance from compartmental analysis parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC06;
