within Pharmacolibrary.Drugs.ATC.J;

model J05AP06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.201,
    Cl             = 5.033333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Asunaprevir is a direct-acting antiviral drug that acts as an NS3/4A protease inhibitor and was developed for the treatment of chronic hepatitis C virus (HCV) infection, particularly for genotype 1. It has been used in combination therapy (e.g., with daclatasvir). Although once approved in some countries such as Japan, it is not widely used today due to the availability of newer, more effective antiviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/hep.28269'>10.1002/hep.28269</a> PK values are from published population pharmacokinetic analysis of asunaprevir in healthy subjects; ka and Tlag converted to hours; two-compartment model assumed as per reference. Bioavailability estimated from published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP06;
