within Pharmacolibrary.Drugs.ATC.D;

model D01AE20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AE20</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a topical combination antifungal preparation, containing ciclopirox and zinc pyrithione. Ciclopirox is a broad-spectrum antifungal agent used to treat dermatophytoses, candidiasis, and tinea versicolor; zinc pyrithione is commonly used to treat seborrheic dermatitis and dandruff. This combination has been marketed for use in the treatment of fungal skin infections and seborrheic dermatitis. It is available as a topical formulation and is not intended for systemic use. Ciclopirox combination products are primarily approved for topical use in some countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exist for the topical ciclopirox and zinc pyrithione combination; only estimated pharmacokinetic parameters may be provided. For topical application, systemic absorption of ciclopirox is reported to be less than 5% based on available monotherapy data; zinc pyrithione systemic absorption is negligible.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE20;
