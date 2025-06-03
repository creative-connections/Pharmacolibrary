within Pharmacolibrary.Drugs.ATC.A;

model A10BD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 8.416666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metformin and linagliptin is a fixed-dose oral antidiabetic combination therapy used in the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that decreases hepatic glucose production and increases insulin sensitivity, while linagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels to stimulate insulin release and suppress glucagon. This combination is approved for use in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult volunteers after oral administration of a fixed-dose combination tablet (metformin/linagliptin).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/dom.12141'>10.1111/dom.12141</a> PK parameters based on pooled data from studies of metformin and linagliptin administered as a fixed-dose combination in healthy volunteers. Parameters primarily reflect metformin component. Linagliptin PK has a more complex, nonlinear profile but typical values (from literature): Vd ~1110L, clearance ~37 L/h. Detailed PK for combination provided in referenced DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD11;
