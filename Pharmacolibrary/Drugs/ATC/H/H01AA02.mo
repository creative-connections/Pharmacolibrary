within Pharmacolibrary.Drugs.ATC.H;

model H01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracosactide, also known as cosyntropin, is a synthetic polypeptide that corresponds to the first 24 amino acids of adrenocorticotropic hormone (ACTH). It is primarily used as a diagnostic agent in the ACTH stimulation test to evaluate adrenal insufficiency by stimulating corticosteroid secretion from the adrenal cortex. It is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after intramuscular administration.</p><h4>References</h4><ol><li> Original peer-reviewed PK data are largely unavailable, and values were estimated based on manufacturer and drug compendia information (Summary of Product Characteristics, SPCs, and review articles); parameters such as volume of distribution (0.4 L/kg) and clearance (70 ml/min) are representative of polypeptide hormones of similar nature and molecular weight given via IM route. No detailed compartmental PK study in humans with DOI found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H01AA02;
