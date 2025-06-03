within Pharmacolibrary.Drugs.ATC.S;

model S02CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.00025,
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
    info ="<html><body><p>Fluocinolone acetonide and antiinfectives (ATC code S02CA05) is a combination topical drug formulation used primarily for the treatment of ear infections, especially otitis externa. It combines the potent synthetic corticosteroid fluocinolone acetonide for anti-inflammatory effects with an antimicrobial agent (such as antibiotics) to address the underlying infection. This combination is prescribed to reduce inflammation, itching, and treat or prevent bacterial growth in the affected area. Fluocinolone acetonide and antiinfectives are generally used in otic (ear) drops and are approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or formal PK parameter studies were found for topical or otic administration of fluocinolone acetonide and antiinfectives in humans of any age or sex. Systemic absorption following otic administration is expected to be minimal based on the corticosteroid's properties and label information.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or models were found for fluocinolone acetonide in combination with antiinfectives given otically (ear drops). Systemic exposure is considered negligible based on product label, drug characteristics, and absence of reported PK parameters in clinical or pharmacological references. Parameters are rough estimates based on product literature and the general expectation for topical corticosteroids used in the ear.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02CA05;
