within Pharmacolibrary.Drugs.ATC.J;

model J01ED01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.00036666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadimethoxine is a long-acting sulfonamide antimicrobial agent used mainly in veterinary medicine for the treatment of bacterial infections, coccidiosis, and other susceptible infections in livestock and companion animals. Its use in human medicine is outdated due to safer alternatives, but it remains approved and commonly administered in animal health.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult beagle dogs following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/jvp.12256'>10.1111/jvp.12256</a> Pharmacokinetic values obtained from peer-reviewed study on healthy adult beagle dogs after oral administration of sulfadimethoxine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED01;
