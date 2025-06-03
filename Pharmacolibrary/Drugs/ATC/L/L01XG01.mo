within Pharmacolibrary.Drugs.ATC.L;

model L01XG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.7,
    adminDuration  = 600,
    adminMass      = 0.0013,
    adminCount     = 1,
    Vd             = 0.498,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bortezomib is a reversible proteasome inhibitor used primarily in the treatment of multiple myeloma and mantle cell lymphoma. It is administered parenterally and is FDA-approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Healthy adult patients and patients with multiple myeloma, intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270007310999'>10.1177/0091270007310999</a> PK values sourced from Reece et al., J Clin Pharmacol. 2008 Apr;48(4):509-19. Pharmacokinetics analyzed in adult multiple myeloma patients following intravenous administration of bortezomib. Typical 3-compartment model parameters reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XG01;
