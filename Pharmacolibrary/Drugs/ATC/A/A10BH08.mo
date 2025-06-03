within Pharmacolibrary.Drugs.ATC.A;

model A10BH08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.536,
    Cl             = 0.615,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Teneligliptin is an oral, selective dipeptidyl peptidase-4 (DPP-4) inhibitor used in the treatment of type 2 diabetes mellitus. It works by increasing incretin levels, which inhibit glucagon release and increase insulin secretion, thereby lowering blood glucose levels. Teneligliptin is approved and widely used in several countries, including Japan and India, for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose of 20 mg teneligliptin under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2015.10.021'>10.1016/j.ejps.2015.10.021</a> PK parameters extracted from population pharmacokinetic studies of teneligliptin in healthy adults. DOI refers to Ejps article by Mizuno et al. 2016; additional similar values are reported in regulatory submissions and phase I/II studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH08;
