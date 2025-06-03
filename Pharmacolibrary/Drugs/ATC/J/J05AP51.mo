within Pharmacolibrary.Drugs.ATC.J;

model J05AP51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0205,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sofosbuvir and ledipasvir is a fixed-dose combination antiviral medication used for the treatment of chronic hepatitis C virus (HCV) infection. Sofosbuvir is a nucleotide analog inhibitor of the HCV NS5B polymerase, and ledipasvir is an inhibitor of the HCV NS5A protein. This combination is approved for use in adults and children above 3 years for several HCV genotypes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after administration of a single fixed-dose oral tablet containing ledipasvir 90 mg and sofosbuvir 400 mg (as Harvoni).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.03797-14'>10.1128/AAC.03797-14</a> Parameters are primarily for sofosbuvir component; ledipasvir Vd exceeds 1000 L (due to high protein binding) and is not always reported precisely. Pharmacokinetic parameters are derived from healthy volunteer studies with reference to the cited publication (Gilead, Harvoni label; Lawitz E et al., Antimicrob Agents Chemother. 2014 Dec;58(12):7636-7644.).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP51;
