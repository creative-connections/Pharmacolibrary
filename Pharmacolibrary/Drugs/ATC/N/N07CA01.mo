within Pharmacolibrary.Drugs.ATC.N;

model N07CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 5.6,
    adminDuration  = 600,
    adminMass      = 0.024,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betahistine is a histamine analogue that acts as an H1 receptor agonist and a partial antagonist at H3 receptors. It is primarily used in the treatment of Ménière's disease and vestibular disorders to reduce vertigo, tinnitus, and hearing loss. The drug is approved for clinical use in several countries, though its approval status varies globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of betahistine dihydrochloride.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0024-3205(78)90372-0'>10.1016/0024-3205(78)90372-0</a> Pharmacokinetic data extracted from Life Sci. 1978 Oct 23;23(17):2105-14. doi:10.1016/0024-3205(78)90372-0 and reviewed literature. Betahistine has very low oral bioavailability due to extensive first-pass metabolism. The dose, clearance and Vd values are for healthy adults; parameter variations may occur in other populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07CA01;
