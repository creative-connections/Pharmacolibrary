within Pharmacolibrary.Drugs.ATC.S;

model S02CA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S02CA05</td></tr><td>route:</td><td>otic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide and antiinfectives (ATC code S02CA05) is a combination topical drug formulation used primarily for the treatment of ear infections, especially otitis externa. It combines the potent synthetic corticosteroid fluocinolone acetonide for anti-inflammatory effects with an antimicrobial agent (such as antibiotics) to address the underlying infection. This combination is prescribed to reduce inflammation, itching, and treat or prevent bacterial growth in the affected area. Fluocinolone acetonide and antiinfectives are generally used in otic (ear) drops and are approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or formal PK parameter studies were found for topical or otic administration of fluocinolone acetonide and antiinfectives in humans of any age or sex. Systemic absorption following otic administration is expected to be minimal based on the corticosteroid's properties and label information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S02CA05;
