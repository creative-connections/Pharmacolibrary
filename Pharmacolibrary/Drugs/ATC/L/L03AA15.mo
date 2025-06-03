within Pharmacolibrary.Drugs.ATC.L;

model L03AA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Balugrastim is a long-acting recombinant granulocyte colony-stimulating factor (G-CSF) approved in some countries for the prevention of chemotherapy-induced neutropenia. It is a fusion protein of G-CSF and human serum albumin, designed for enhanced half-life and reduced dosing frequency, but is not widely available or approved in all regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on class characteristics and published clinical summaries for adult cancer patients receiving chemotherapy. Published studies directly reporting compartmental PK modeling data are not available.</p><h4>References</h4><ol><li> No primary publication with explicit pharmacokinetic model parameters for balugrastim found as of current literature; estimates are based on public product summaries, class effect related to G-CSF fusion proteins, and extrapolations from similar drugs. Actual PK may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA15;
