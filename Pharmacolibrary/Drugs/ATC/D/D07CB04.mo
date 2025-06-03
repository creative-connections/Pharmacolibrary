within Pharmacolibrary.Drugs.ATC.D;

model D07CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>This is a combination topical medication containing dexamethasone, a potent corticosteroid with anti-inflammatory and immunosuppressive properties, and antibiotics (often combinations such as neomycin and gramicidin) used for the treatment of inflammatory skin conditions with suspected or confirmed bacterial infection. Such fixed combinations are approved and used primarily for dermatological conditions requiring both anti-inflammatory and antimicrobial effects.</p><h4>Pharmacokinetics</h4><p>No direct publication reports pharmacokinetic parameters for the fixed combination 'dexamethasone and antibiotics' (ATC D07CB04) in humans. The following parameters are estimated based on topical application of dexamethasone and absorption of related antibiotics through intact or inflamed skin, extrapolated from similar ointments.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for the fixed combination 'dexamethasone and antibiotics' (D07CB04), especially for topical administration. Parameters estimated from general topical corticosteroid absorption (low and variable), and dexamethasone systemic pharmacokinetics if absorbed. Bioavailability is usually <5% for topical corticosteroids. Antibiotic systemic absorption is minimal except on damaged skin. All values are rough estimates and intended to give order of magnitude only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CB04;
