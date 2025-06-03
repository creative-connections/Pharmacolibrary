within Pharmacolibrary.Drugs.ATC.A;

model A11CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.006,
    adminDuration  = 600,
    adminMass      = 20.0,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Colecalciferol, also known as vitamin D3, is a fat-soluble vitamin that is essential for the regulation of calcium and phosphate homeostasis and the maintenance of healthy bones and teeth. It is commonly used in the prevention and treatment of vitamin D deficiency and related conditions such as rickets and osteomalacia. Colecalciferol is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0050-7'>10.1007/s40262-012-0050-7</a> Parameters extracted from Bouillon, R. et al., Clinical Pharmacokinetics of Vitamin D3 and Its Metabolites, 2012; population: healthy adults, oral single dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC05;
