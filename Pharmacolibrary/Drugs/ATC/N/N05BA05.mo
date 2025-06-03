within Pharmacolibrary.Drugs.ATC.N;

model N05BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.00025,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014166666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium clorazepate is a benzodiazepine prodrug used primarily as an anxiolytic, anticonvulsant, and for the management of alcohol withdrawal symptoms. It is converted in the body to its active metabolite nordiazepam (desmethyldiazepam). It is approved and used in several countries for anxiety disorders, epilepsy, and adjunct therapy in acute alcohol withdrawal.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose of 15 mg potassium clorazepate in healthy adult volunteers (mixed sex, age ~18-45 years).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01958838'>10.1007/BF01958838</a> Pharmacokinetic parameters largely refer to nordiazepam, the primary active metabolite. Values extracted from multiple clinical studies including: Baldessarini RJ, Roland E. Clin Pharmacokinet. 1978, and https://doi.org/10.1007/BF01958838. Absorption is rapid and almost complete, with high bioavailability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA05;
