within Pharmacolibrary.Drugs.ATC.N;

model N05CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0036666666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloral hydrate is a sedative and hypnotic drug historically used for the short-term treatment of insomnia and to calm patients before surgery. It is now largely obsolete and has largely been replaced by safer alternatives, but may still be used in some pediatric sedation protocols and for certain procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1982.tb01416.x'>10.1111/j.1365-2125.1982.tb01416.x</a> Pharmacokinetic parameters extracted from published studies in adult volunteers after oral dosing. Bioavailability is approximate due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CC01;
