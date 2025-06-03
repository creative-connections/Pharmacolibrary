within Pharmacolibrary.Drugs.ATC.D;

model D01AE20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This is a topical combination antifungal preparation, containing ciclopirox and zinc pyrithione. Ciclopirox is a broad-spectrum antifungal agent used to treat dermatophytoses, candidiasis, and tinea versicolor; zinc pyrithione is commonly used to treat seborrheic dermatitis and dandruff. This combination has been marketed for use in the treatment of fungal skin infections and seborrheic dermatitis. It is available as a topical formulation and is not intended for systemic use. Ciclopirox combination products are primarily approved for topical use in some countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exist for the topical ciclopirox and zinc pyrithione combination; only estimated pharmacokinetic parameters may be provided. For topical application, systemic absorption of ciclopirox is reported to be less than 5% based on available monotherapy data; zinc pyrithione systemic absorption is negligible.</p><h4>References</h4><ol><li> No published pharmacokinetic studies are available for the ciclopirox and zinc pyrithione combination (ATC D01AE20). Parameters are estimated based on published data for topical ciclopirox monotherapy and the assumption of negligible systemic absorption for both agents when applied topically. All values are approximations for reference purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AE20;
