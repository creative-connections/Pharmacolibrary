within Pharmacolibrary.Drugs.ATC.J;

model J05AX31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.0028833333333333332,
    adminDuration  = 600,
    adminMass      = 0.927,
    adminCount     = 1,
    Vd             = 0.0061600000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lenacapavir is a first-in-class long-acting capsid inhibitor used for the treatment of human immunodeficiency virus type 1 (HIV-1) infection in adults who are heavily treatment-experienced. It works by inhibiting the HIV-1 capsid protein, thereby disrupting multiple steps of the viral life cycle. Lenacapavir is approved for use in the United States and European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01580-21'>10.1128/AAC.01580-21</a> PK parameters extracted from population pharmacokinetics model in FDA review and primary literature. Bioavailability estimated from comparison of oral vs subcutaneous data. Main reference: Garvey L et al., Antimicrob Agents Chemother. 2022 Jan 18;66(1):e01580-21. (doi:10.1128/AAC.01580-21)</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX31;
