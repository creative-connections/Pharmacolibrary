within Pharmacolibrary.Drugs.ATC.N;

model N06BX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06BX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipradrol is a central nervous system stimulant that was originally used in the treatment of a variety of psychological disorders, including depression and senile dementia. Due to its stimulant effects and potential for abuse, it is no longer widely approved or used clinically in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pipradrol are not available in published scientific literature. The following values are rough estimates based on the typical properties of orally administered central nervous system stimulants and structural analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX15;
