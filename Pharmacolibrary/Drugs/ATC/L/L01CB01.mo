within Pharmacolibrary.Drugs.ATC.L;

model L01CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0175,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etoposide is a topoisomerase II inhibitor used as an antineoplastic agent for the treatment of various malignancies including small-cell lung cancer, testicular cancer, lymphoma, and leukemia. It is commonly administered intravenously or orally and is still approved and widely used in cancer chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult cancer patients following intravenous administration; large multicenter population PK study.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00401-15'>10.1128/AAC.00401-15</a> Values are based on a large population pharmacokinetic analysis in adults with cancer receiving IV etoposide.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CB01;
