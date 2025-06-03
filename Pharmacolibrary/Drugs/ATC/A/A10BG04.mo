within Pharmacolibrary.Drugs.ATC.A;

model A10BG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.008,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019166666666666668,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lobeglitazone is a thiazolidinedione class antidiabetic medication that acts as a peroxisome proliferator-activated receptor gamma (PPARγ) agonist. It is used to improve glycemic control in adults with type 2 diabetes mellitus. Lobeglitazone has been approved for use in countries such as South Korea.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult male volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40261-015-0351-x'>10.1007/s40261-015-0351-x</a> PK parameters are reported from population pharmacokinetic analysis in healthy adult Korean males (Kim SH et al., Clin Drug Investig. 2015;35(10):641–648). ka was derived from population PK model; Tlag converted from mean 10 min. Vz/F and CL/F as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BG04;
