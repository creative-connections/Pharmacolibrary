within Pharmacolibrary.Drugs.ATC.A;

model A10BJ05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 0.0019,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.0192,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dulaglutide is a long-acting GLP-1 (glucagon-like peptide-1) receptor agonist indicated for the treatment of type 2 diabetes mellitus in adults. It improves glycemic control by enhancing glucose-dependent insulin secretion and suppressing glucagon secretion. Dulaglutide is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult type 2 diabetic patients, following repeated subcutaneous administration. Parameters reflect pooled values from both sexes across multiple doses. Population PK analysis, mainly in adults aged 18-75, various ethnic groups.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/dom.12438'>10.1111/dom.12438</a> Parameters extracted from official prescribing information and population pharmacokinetics reported in reference and EMA assessment for dulaglutide. Vd and clearance are population averaged values in adult T2DM patients.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BJ05;
