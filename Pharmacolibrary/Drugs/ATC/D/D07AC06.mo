within Pharmacolibrary.Drugs.ATC.D;

model D07AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Diflucortolone is a synthetic corticosteroid used mainly topically for its anti-inflammatory, antiallergic, and antipruritic effects in the treatment of various dermatological conditions such as eczema and psoriasis. It is generally used in the form of diflucortolone valerate in creams and ointments. Diflucortolone is not approved for systemic use and is primarily available in some European and other non-US countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for diflucortolone in humans, particularly after topical administration in healthy adult subjects, have not been directly and specifically published in peer-reviewed sources. For topical corticosteroids, systemic absorption is generally low but can occur, especially with damaged skin or occlusion.</p><h4>References</h4><ol><li> No direct, peer-reviewed pharmacokinetic studies or primary literature reports specific PK parameters for diflucortolone or diflucortolone valerate in humans. All listed values are rough estimates based on the pharmacokinetics of similar topical corticosteroids such as betamethasone and hydrocortisone. Bioavailability is expected to be very low (under 5%) for intact skin. Clearance and volume of distribution values are estimated defaults. Please consult new or original literature if it becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC06;
