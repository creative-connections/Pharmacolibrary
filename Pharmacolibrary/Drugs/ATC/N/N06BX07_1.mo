within Pharmacolibrary.Drugs.ATC.N;

model N06BX07_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.00061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxiracetam is a nootropic compound of the racetam family, used primarily as a cognitive enhancer in research settings. It is not approved for clinical use in the United States or most countries, but is used in some regions for cognitive impairment and dementia. Its mechanism of action is not fully understood, but is thought to involve modulation of central cholinergic and glutamatergic systems.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous (IV) administration in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00174980'>10.1007/BF00174980</a> Parameters based on IV administration from same trial. Clearance and Vd are similar to oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06BX07_1;
