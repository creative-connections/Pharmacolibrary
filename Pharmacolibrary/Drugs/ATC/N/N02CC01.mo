within Pharmacolibrary.Drugs.ATC.N;

model N02CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 19.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sumatriptan is a selective serotonin (5-HT1B/1D) receptor agonist used primarily for the acute treatment of migraine attacks with or without aura. It is approved for use and is considered effective in aborting migraine headaches.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1991.tb03745.x'>10.1111/j.1365-2125.1991.tb03745.x</a> Parameters extracted from published pharmacokinetic studies in healthy adult volunteers following oral administration. See also: 'Pharmacokinetics of sumatriptan', Br J Clin Pharmacol. 1991 Mar;31(3):287-292.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CC01;
