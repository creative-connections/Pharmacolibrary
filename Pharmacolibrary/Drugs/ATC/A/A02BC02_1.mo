within Pharmacolibrary.Drugs.ATC.A;

model A02BC02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.12833333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pantoprazole is a proton pump inhibitor (PPI) used for the treatment of gastroesophageal reflux disease (GERD), Zollinger-Ellison syndrome, and other acid-related disorders. It works by inhibiting the gastric H+/K+-ATPase enzyme, thereby reducing gastric acid secretion. It is approved for use in many countries and is available both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose of pantoprazole.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0221-5'>10.1007/s40262-014-0221-5</a> PK parameters taken from the population pharmacokinetic analysis in healthy volunteers after 40 mg oral dose (Wilkins et al, Clin Pharmacokinet. 2014). Bioavailability reported as 77%. 'ka' as first-order absorption rate constant; 'Tlag' as time lag in hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC02_1;
