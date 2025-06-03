within Pharmacolibrary.Drugs.ATC.N;

model N01BB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11833333333333333,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Articaine is an amide-type local anesthetic commonly used in dentistry for local and regional anesthesia. It is notable for its rapid onset and short duration of action, as well as its high tissue penetration. Articaine is generally approved and widely used today for dental and minor surgical procedures involving local anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single submucosal injection during dental procedures.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2005.02440.x'>10.1111/j.1365-2125.2005.02440.x</a> Parameters were extracted from a clinical pharmacokinetic study by Oertel et al. (2006), British Journal of Clinical Pharmacology. All values refer to healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB08;
