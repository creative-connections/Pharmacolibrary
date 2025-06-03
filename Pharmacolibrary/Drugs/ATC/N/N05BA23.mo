within Pharmacolibrary.Drugs.ATC.N;

model N05BA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tofisopam is a 2,3-benzodiazepine derivative with anxiolytic properties but distinct from classical 1,4- and 1,5-benzodiazepines. It is primarily used for the treatment of anxiety and psychosomatic disorders and has little sedative, muscle relaxant, or anticonvulsant effects. Tofisopam is not widely approved, but is or was available in some European and Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb02072.x'>10.1111/j.1365-2125.1983.tb02072.x</a> Parameters extracted from clinical pharmacokinetic study in healthy adults after a single oral 100 mg dose. Bioavailability reported as near complete (96%). ka and Tlag converted from published absorption data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA23;
