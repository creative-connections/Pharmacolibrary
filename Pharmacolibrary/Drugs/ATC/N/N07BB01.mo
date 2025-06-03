within Pharmacolibrary.Drugs.ATC.N;

model N07BB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.15,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Disulfiram is an approved oral medication primarily used to support the treatment of chronic alcoholism by producing an acute sensitivity to ethanol (alcohol). It inhibits the enzyme aldehyde dehydrogenase, causing unpleasant effects when alcohol is consumed. Disulfiram is still in clinical use today for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb01600.x'>10.1111/j.1365-2125.1982.tb01600.x</a> Parameters extracted from pharmacokinetic study in healthy men (Gugler & von Unruh, Br J Clin Pharmacol 1982); absorption and disposition profiles may vary by population. Ka and Tlag estimated from oral administration pattern and literature reports.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BB01;
