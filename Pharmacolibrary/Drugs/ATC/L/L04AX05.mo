within Pharmacolibrary.Drugs.ATC.L;

model L04AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.245,
    adminDuration  = 600,
    adminMass      = 0.801,
    adminCount     = 1,
    Vd             = 0.0592,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01115,
    Tlag           = 17.4
  );

  annotation(Documentation(
    info ="<html><body><p>Pirfenidone is an orally administered antifibrotic agent used for the treatment of idiopathic pulmonary fibrosis (IPF). It exhibits antifibrotic, anti-inflammatory, and antioxidant properties. Pirfenidone is approved for clinical use in the treatment of IPF in multiple countries including the US, EU, and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects (male and female, aged 18–55 years) after single-dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1517/17425240903314653'>10.1517/17425240903314653</a> Parameters were extracted from published clinical PK data in healthy adults in referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AX05;
