within Pharmacolibrary.Drugs.ATC.M;

model M03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Methocarbamol is a centrally-acting muscle relaxant used to treat muscle spasms and pain. It is commonly indicated for muscle spasticity associated with acute musculoskeletal conditions. Approved for human use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after single oral dose administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562182'>10.1007/BF00562182</a> PK parameters taken from direct study of healthy adults (Hsyu PH et al., 1986, Eur J Clin Pharmacol). ka rate reported as 0.38 1/h; Tlag as 0.17 h (~10 min); Vd and CL in L/kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BA03;
