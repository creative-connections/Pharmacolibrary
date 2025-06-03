within Pharmacolibrary.Drugs.ATC.N;

model N01AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Narcobarbital is a barbiturate derivative formerly used primarily as an anesthetic and sedative in veterinary medicine. It is not approved for human use and is largely discontinued or obsolete in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic data for narcobarbital in humans or animals are available. The following values are estimated based on known barbiturate pharmacokinetic properties (e.g., pentobarbital, thiopental) and structural similarity.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for narcobarbital were found. All parameters are estimated by analogy to similar barbiturates (e.g., pentobarbital, thiopental) used in animals. Parameters should be regarded as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AG01;
