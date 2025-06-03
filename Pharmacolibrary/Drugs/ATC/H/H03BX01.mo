within Pharmacolibrary.Drugs.ATC.H;

model H03BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diiodotyrosine is an iodinated derivative of the amino acid tyrosine and serves as an intermediate in the biosynthesis of thyroid hormones. It has been used historically as an antithyroid agent, but it is not widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or population PK model data on diiodotyrosine identified. The following are estimated parameters for an average adult following oral administration based on analogous iodinated compounds and expected physiochemical behavior.</p><h4>References</h4><ol><li> No published or indexed population or clinical PK studies of diiodotyrosine were found in major databases. Parameter values are approximate estimates based on analogy to iodotyrosine and iodine-containing amino acids. No primary references available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03BX01;
