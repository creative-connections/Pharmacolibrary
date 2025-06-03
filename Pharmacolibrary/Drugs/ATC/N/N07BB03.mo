within Pharmacolibrary.Drugs.ATC.N;

model N07BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.666,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acamprosate is a synthetic compound used as an adjunct in the treatment of alcohol dependence to help maintain abstinence. It acts primarily as a modulator of glutamatergic neurotransmission. It is approved in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following oral administration with steady-state dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199711000-00005'>10.1097/00007691-199711000-00005</a> PK parameters extracted from published literature and regulatory summary documents. ka converted from per hour basis. Bioavailability reported as 11%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BB03;
