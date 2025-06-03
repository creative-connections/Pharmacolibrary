within Pharmacolibrary.Drugs.ATC.D;

model D07BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocinolone acetonide and antiseptics is a fixed combination topical medication, primarily used for the treatment of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, often in conjunction with antimicrobial agents to prevent secondary infection. Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. The antiseptic component is included to help control or prevent skin infections in the affected areas. This combination is approved for topical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for this fixed combination product in humans. The following parameters are estimated based on the known characteristics of topical corticosteroids and general absorption profiles in healthy adult skin.</p><h4>References</h4><ol><li> No pharmacokinetic studies identified specifically for ATC code D07BC02 or this combination product. Parameters listed are estimates based on literature for topical corticosteroids. Systemic absorption after topical application is minimal; bioavailability is assumed to be around 1%, but may vary depending on skin integrity, area treated, and duration. No DOI is provided as no direct pharmacokinetic studies were found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07BC02;
