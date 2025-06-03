within Pharmacolibrary.Drugs.ATC.D;

model D06AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.5366666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.011699999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rifaximin is a non-systemic, semisynthetic antibiotic derived from rifamycin. It is primarily used to treat travelers' diarrhea caused by noninvasive strains of Escherichia coli and to reduce the risk of hepatic encephalopathy in patients with liver disease. It is also used in the management of irritable bowel syndrome with diarrhea (IBS-D). Rifaximin is approved for use in several countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following oral administration; non-compartmental analysis.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.12.3548-3553.2001'>10.1128/AAC.45.12.3548-3553.2001</a> Parameters are from a study analyzing plasma concentrations after oral administration, highlighting extremely low systemic absorption due to poor bioavailability. PK is limited by low detectable concentrations in plasma after oral use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX11;
