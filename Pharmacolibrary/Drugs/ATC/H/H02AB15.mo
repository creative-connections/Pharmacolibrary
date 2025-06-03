within Pharmacolibrary.Drugs.ATC.H;

model H02AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meprednisone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of conditions such as allergies, asthma, rheumatic disorders, and autoimmune diseases. While it has been used in several countries, its approval and marketing status may vary globally and it is less commonly used today compared to other glucocorticoids.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general information available for structurally similar glucocorticoids and the limited data regarding meprednisone. No direct publication reporting pharmacokinetic parameters of meprednisone was found.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for meprednisone found in the literature. Parameters are estimated from related glucocorticoids (e.g., prednisone, prednisolone) and general pharmacology textbooks. Bioavailability, volume of distribution, and clearance are approximate values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB15;
