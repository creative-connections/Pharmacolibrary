within Pharmacolibrary.Drugs.ATC.A;

model A06AD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 20.0,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mineral salts in combination (ATC code A06AD10) are orally administered products that typically include a mixture of sodium, potassium, magnesium, and sometimes other mineral salts. They are primarily used as osmotic laxatives for the symptomatic relief of constipation and to prepare the bowel for diagnostic procedures such as colonoscopy. These products are approved and in use today for these indications.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data in peer-reviewed publications were identified for the mineral salts in combination products as a whole. As these are generally used as locally acting agents in the gastrointestinal tract, systemic absorption is minimal or highly variable and not generally relevant for the therapeutic effect.</p><h4>References</h4><ol><li> No peer-reviewed PK data specific to mineral salts in combination (A06AD10) found. PK parameter values provided above are rough estimates based on general knowledge of mineral salt pharmacology, renal handling of strong electrolytes, and physicochemical properties. They should not be interpreted as precise patient-level PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AD10;
