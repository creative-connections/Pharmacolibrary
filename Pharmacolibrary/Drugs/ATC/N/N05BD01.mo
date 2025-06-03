within Pharmacolibrary.Drugs.ATC.N;

model N05BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzoctamine is a sedative and anxiolytic drug formerly used for the treatment of anxiety and insomnia. It possesses mild tranquilizing and antihypertensive properties and acts primarily as a serotonin antagonist. It is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1980.tb01783.x'>10.1111/j.1365-2125.1980.tb01783.x</a> Parameters extracted from Wilkinson GR et al. (1980) 'Pharmacokinetics of benzoctamine in man.' British Journal of Clinical Pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BD01;
