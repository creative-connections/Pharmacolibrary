within Pharmacolibrary.Drugs.ATC.B;

model B03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0005166666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Saccharated iron oxide is a colloidal iron preparation commonly used for intravenous iron supplementation in patients with iron deficiency anemia, especially when oral iron therapy is not tolerated or ineffective. It is used in clinical practice primarily in Japan and other Asian countries, and is approved for use there.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Japanese adult patients (n=24; 12 males and 12 females; age 20-38 years) after intravenous administration of 40 mg elemental iron as saccharated iron oxide.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/cpb.35.3373'>10.1248/cpb.35.3373</a> Pharmacokinetics derived from Ueda T, Sato N, Ohno T, et al., Chem Pharm Bull (Tokyo). 1987 Sep;35(9):3373-9. Study population was healthy adults, parameter values reported as mean. Clearance and volume units converted to L and L/min when possible.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB02;
