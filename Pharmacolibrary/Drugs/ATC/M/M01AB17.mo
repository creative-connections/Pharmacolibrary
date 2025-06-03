within Pharmacolibrary.Drugs.ATC.M;

model M01AB17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
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
    info ="<html><body><p>Bufexamac is a topical non-steroidal anti-inflammatory drug (NSAID) previously used for the treatment of dermatological conditions such as eczema and dermatitis. It functions by inhibiting cyclooxygenase enzymes and thereby reducing prostaglandin synthesis. Bufexamac has been withdrawn or banned in several countries due to reports of severe contact dermatitis; it is not approved for use in most jurisdictions today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available for bufexamac, and all parameters herein are rough estimates based on its typical use as a topical preparation for adults.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies were found for bufexamac. All pharmacokinetic parameters are estimated based on typical topical use. Bioavailability after topical application is presumed to be very low (<10%). Other PK parameters are not available as systemic absorption is negligible and systemic PK studies have not been conducted.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB17;
