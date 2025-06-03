within Pharmacolibrary.Drugs.ATC.L;

model L01ED03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 1.365,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.475,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017,
    Tlag           = 51.0
  );

  annotation(Documentation(
    info ="<html><body><p>Alectinib is an orally active, highly selective, and potent anaplastic lymphoma kinase (ALK) inhibitor used mainly in the treatment of ALK-positive non-small cell lung cancer (NSCLC). It is approved by regulatory agencies including the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with ALK-positive non-small cell lung cancer under fasted or fed conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2016.10.009'>10.1016/j.ejca.2016.10.009</a> PK parameters extracted from population pharmacokinetics studies of alectinib in adult patients with ALK-positive NSCLC, parameters may vary with different populations and under different dietary conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01ED03;
