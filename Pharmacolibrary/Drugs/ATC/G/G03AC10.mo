within Pharmacolibrary.Drugs.ATC.G;

model G03AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028166666666666666,
    Tlag           = 1260
  );

  annotation(Documentation(
    info ="<html><body><p>Drospirenone is a synthetic progestin with anti-mineralocorticoid and anti-androgenic properties, commonly used in combination oral contraceptives for birth control and in hormone replacement therapy. Approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult women following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0378-5122(02)00181-2'>10.1016/S0378-5122(02)00181-2</a> Parameters extracted from product literature and referenced review articles; typical single dose 3 mg in women. ka recalculated from tmax data; volume and clearance parameters expressed per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC10;
