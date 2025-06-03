within Pharmacolibrary.Drugs.ATC.N;

model N01AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.13583333333333333,
    adminDuration  = 600,
    adminMass      = 4.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium oxybate is the sodium salt of gamma-hydroxybutyric acid (GHB), a central nervous system depressant primarily used in the treatment of narcolepsy, particularly for cataplexy and excessive daytime sleepiness. It is approved for medical use as an orphan drug in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of sodium oxybate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/clinpharm.105.011205'>10.1124/clinpharm.105.011205</a> Pharmacokinetic data extracted from Black J, Pardi D, Hornfeldt CS, Inhaber N. 'Pharmacokinetics of sodium oxybate following single oral dose administration in healthy subjects.' J Clin Pharmacol. 2006 Feb;46(2):136-44. Bioavailability, clearance, and Vd may vary by population and method.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AX11;
