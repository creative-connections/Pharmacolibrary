within Pharmacolibrary.Drugs.ATC.J;

model J01EE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadiazine and tetroxoprim is a fixed-dose combination antibacterial drug, classified under ATC code J01EE06, used for the treatment of infections caused by susceptible bacteria, such as in urinary tract infections and respiratory tract infections. Sulfadiazine is a sulfonamide antibiotic, while tetroxoprim is a diaminopyrimidine derivative. The combination is primarily used in veterinary medicine and is rarely used in human medicine today; it does not have current approval for use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed-dose combination of sulfadiazine and tetroxoprim in humans; estimated parameters based on analogous trimethoprim-sulfadiazine combinations and known PK data for the individual components in adults.</p><h4>References</h4><ol><li> No pharmacokinetic studies were found for the specific fixed-dose combination of sulfadiazine and tetroxoprim in humans. Parameters were estimated based on available pharmacokinetic data for sulfadiazine and trimethoprim combinations, given similar dosing and pharmacological profiles. Dosing, absorption rate, volume of distribution, and clearance values are best estimates from published data on individual components and analogous veterinary combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE06;
