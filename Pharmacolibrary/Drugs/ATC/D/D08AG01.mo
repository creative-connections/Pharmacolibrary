within Pharmacolibrary.Drugs.ATC.D;

model D08AG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodine/octylphenoxypolyglycolether (also known as 'povidone-iodine' or 'non-ionic iodophor') is a topical antiseptic solution used for skin disinfection before and after surgery, and for cleansing wounds. It is a complex of iodine with a surfactant (octylphenoxypolyglycolether) to provide sustained iodine release and increased solubility. This formulation is approved and commonly used today for antimicrobial purposes on skin and mucous membranes.</p><h4>Pharmacokinetics</h4><p>No published primary pharmacokinetic studies were found specifically for iodine/octylphenoxypolyglycolether in humans (all sexes, all ages, topical use for disinfection). Since the product is intended for local, external use, systemic absorption is considered minimal in healthy, unbroken skin.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies of iodine/octylphenoxypolyglycolether in humans are available in the literature. Parameters are unreported as the product is used topically, and systemic absorption is minimal when the skin barrier is intact. Estimates not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AG01;
