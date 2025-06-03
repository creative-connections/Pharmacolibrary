within Pharmacolibrary.Drugs.ATC.J;

model J01CA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>ATC code J01CA20 covers combinations of ampicillin and amoxicillin, which are broad-spectrum beta-lactam antibiotics used for the treatment of various bacterial infections including respiratory tract, urinary tract, skin, and soft tissue infections. They are approved and commonly used antibiotics worldwide, typically formulated for oral administration in fixed-dose combinations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, assuming combined administration of amoxicillin 500 mg and ampicillin 500 mg given orally.</p><h4>References</h4><ol><li> No specific published pharmacokinetic studies for J01CA20 combinations were found; parameters estimated based on individual amoxicillin and ampicillin monograph data and general knowledge of their PK properties when used as oral fixed-dose combination. Typical oral bioavailability values and 1-compartment PK model assumptions were applied.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA20;
