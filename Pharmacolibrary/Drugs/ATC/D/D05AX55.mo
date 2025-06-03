within Pharmacolibrary.Drugs.ATC.D;

model D05AX55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.005,
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
    info ="<html><body><p>Tazarotene and ulobetasol is a fixed-combination topical medication approved for the treatment of plaque psoriasis in adults. Tazarotene is a third-generation retinoid that modulates keratinocyte differentiation and proliferation, while ulobetasol is a potent topical corticosteroid with anti-inflammatory properties. The combination is used for short-term topical management of psoriasis and is currently an approved treatment in several countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications currently report full pharmacokinetic models or parameters for the fixed-combination tazarotene and ulobetasol product in humans. Limited data on systemic absorption of the individual components after topical administration suggest low bioavailability, but key PK parameters are not available.</p><h4>References</h4><ol><li> Pharmacokinetic data for the combination product have not been published as a full PK model; values such as number of compartments, Vd, Cl, or ka are unavailable. Absorption after topical dosing is minimal (<1% systemic bioavailability estimated based on individual component data, e.g., Kircik et al., J Drugs Dermatol. 2020;19(6):610-617). Parameters are therefore left as zeros or estimates. No DOI exists for a primary PK publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX55;
