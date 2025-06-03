within Pharmacolibrary.Drugs.ATC.N;

model N06AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.525,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.308,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Vilazodone is an antidepressant medication that acts as a selective serotonin reuptake inhibitor (SSRI) and partial 5-HT1A receptor agonist. It is approved for the treatment of major depressive disorder (MDD) in adults and is currently marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2014.10.001'>10.1016/j.ejps.2014.10.001</a> Parameters extracted from published population pharmacokinetic analysis in healthy adults; doi references primary data source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX24;
