within Pharmacolibrary.Drugs.ATC.N;

model N06AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dibenzepin is a tricyclic antidepressant (TCA) primarily used in the treatment of depression. It has similar pharmacological properties to other TCAs, acting as a potent inhibitor of norepinephrine and, to a lesser extent, serotonin reuptake. Dibenzepin has been used mainly in Europe and is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in primary literature sources or public pharmacokinetic databases for healthy adults. The following values are estimates based on typical properties of tricyclic antidepressants.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies for dibenzepin were identified in the literature. Values presented are estimated based on the pharmacokinetic profile of similar tricyclic antidepressants such as imipramine, clomipramine, and amitriptyline.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA08;
