within Pharmacolibrary.Drugs.ATC.A;

model A02BC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.2866666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.016800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Esomeprazole is a proton pump inhibitor (PPI) used to decrease stomach acid production. It is widely used for treatment of gastroesophageal reflux disease (GERD), erosive esophagitis, and peptic ulcer disease. Esomeprazole is an enantiomer of omeprazole and is approved and commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral administration. Values represent typical PK profile after a 40 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.2.804-810.2003'>10.1128/AAC.47.2.804-810.2003</a> PK parameter values are taken from a study by Andersson et al., Antimicrobial Agents and Chemotherapy 2003, in which esomeprazole 40 mg was given orally to healthy adult volunteers. The values may vary in certain conditions (liver impairment, elderly, etc). ka converted from reported absorption half-life. Tlag converted from 10 min as in most studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC05;
