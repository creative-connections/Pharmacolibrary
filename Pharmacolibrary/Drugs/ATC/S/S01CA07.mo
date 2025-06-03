within Pharmacolibrary.Drugs.ATC.S;

model S01CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluorometholone and antiinfectives is a fixed combination ophthalmic preparation that includes the corticosteroid fluorometholone and one or more antiinfective agents, primarily used to treat ocular inflammation associated with bacterial infection. It is generally used in the management of inflammatory eye conditions where prophylactic or concurrent antimicrobial coverage is indicated. The combination is intended for topical ocular use and is still approved for use in some regions today.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic data for fixed combination 'fluorometholone and antiinfectives' in humans are available in the literature. As an ophthalmic product, systemic absorption is expected to be very low. Parameter estimates are provided based on pharmacokinetic knowledge of ophthalmic fluorometholone.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies identified for the combination product in humans. Estimates based on general pharmacokinetic properties of ophthalmic corticosteroids like fluorometholone, with systemic exposure expected to be extremely low due to topical route of administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01CA07;
