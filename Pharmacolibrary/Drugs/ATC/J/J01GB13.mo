within Pharmacolibrary.Drugs.ATC.J;

model J01GB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Bekanamycin is an aminoglycoside antibiotic formerly used in clinical practice to treat infections caused by susceptible Gram-negative and some Gram-positive bacteria. Its use is now rare or obsolete, replaced by newer aminoglycosides with improved safety profiles. Bekanamycin acts by binding to bacterial ribosomal RNA, inhibiting protein synthesis, and thus exerting bactericidal effects.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for adults based on typical aminoglycoside class properties and reported dosages because no published specific pharmacokinetic data for bekanamycin in humans could be identified as of 2024.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies for bekanamycin in humans could be found as of June 2024. All PK parameters are estimated using properties of chemically and therapeutically related aminoglycosides (e.g., gentamicin, amikacin) and reported clinical dosing. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01GB13;
