within Pharmacolibrary.Drugs.ATC.A;

model A10BK06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0636,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03783333333333334,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sotagliflozin is a dual SGLT1 and SGLT2 inhibitor that reduces glucose reabsorption in the kidney and glucose absorption in the gut. It is used for the treatment of diabetes mellitus (mainly type 1, but also evaluated in type 2), although regulatory approval has been more limited than for selective SGLT2 inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral 400 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcph.1517'>10.1002/jcph.1517</a> PK parameters extracted from the population pharmacokinetic analysis in healthy adults and patients with type 2 diabetes, reference: Zambrowicz, B. et al. Clinical Pharmacology in Drug Development, 2018.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BK06;
