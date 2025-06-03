within Pharmacolibrary.Drugs.ATC.B;

model B01AC10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Indobufen is a non-steroidal anti-inflammatory drug (NSAID) with antiplatelet properties, primarily used for the prevention of thromboembolic disorders such as in patients with coronary artery disease and after vascular surgery. It acts as a reversible inhibitor of platelet cyclooxygenase and is approved and used in some countries, particularly in Europe, though it is not universally available worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on studies in healthy adult volunteers (both male and female), typically after single oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00412922'>10.1007/BF00412922</a> Values derived from pharmacokinetic studies such as: Furlanut M, et al. Pharmacokinetics of indobufen after oral administration in man. Eur J Clin Pharmacol. 1986;30:205-209. Values may vary among individuals and across studies; ka, Tlag and Vd are mean or typical reported values. For most subjects, a one-compartment model adequately describes PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC10;
