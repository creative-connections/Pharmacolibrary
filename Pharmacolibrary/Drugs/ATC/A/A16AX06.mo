within Pharmacolibrary.Drugs.ATC.A;

model A16AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.115,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0838,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Miglustat is an oral iminosugar used as a substrate reduction therapy for the treatment of type 1 Gaucher disease in adults with mild to moderate disease for whom enzyme replacement therapy is not an option. It is also approved for Niemann-Pick disease type C. It inhibits glucosylceramide synthase and thereby reduces the accumulation of glycolipid substrates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2003.02036.x'>10.1111/j.1365-2125.2003.02036.x</a> PK parameters extracted from a study of single-dose, healthy volunteers. First-order absorption model applied. See: https://pubmed.ncbi.nlm.nih.gov/12814461/</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX06;
