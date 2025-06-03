within Pharmacolibrary.Drugs.ATC.D;

model D07AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 5e-05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Clobetasol is a super-high potency synthetic corticosteroid used topically for the treatment of severe dermatoses such as psoriasis, eczema, and lichen planus. It is available as creams, ointments, and solutions and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on estimated and indirect data due to the lack of published human PK studies. Clobetasol is typically applied topically, and systemic absorption in healthy adults is minimal except under occlusion or on damaged skin.</p><h4>References</h4><ol><li> No comprehensive human pharmacokinetic publications found directly reporting absorption, distribution, or clearance of clobetasol after topical administration. Parameters are estimated from available data on systemic steroid pharmacokinetics, clobetasol's physical/chemical properties, and regulatory/public product literature. Bioavailability after topical application is very low unless skin is damaged or occluded.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AD01;
