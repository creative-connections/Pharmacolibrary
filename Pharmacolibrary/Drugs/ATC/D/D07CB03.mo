within Pharmacolibrary.Drugs.ATC.D;

model D07CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Fluorometholone and antibiotics (ATC code D07CB03) is a fixed-dose combination topical corticosteroid and antibiotic, typically used in dermatological treatment to manage inflammatory skin conditions complicated by bacterial infections. Fluorometholone is a synthetic corticosteroid with anti-inflammatory properties, and it is combined with antibiotics (the specific antibiotic varies by formulation, often neomycin or gentamicin) to reduce infection risk. Its use is approved in some countries, primarily as topical ointments or creams.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for the combination product or related to D07CB03 are available in current published literature. Pharmacokinetic estimates are not reported due to negligible systemic absorption of the active ingredients when applied topically on skin in therapeutic doses.</p><h4>References</h4><ol><li> No published pharmacokinetic data were identified for the combination product with ATC code D07CB03. Pharmacokinetic estimates are omitted as topical corticosteroid/antibiotic combination have minimal systemic absorption and pharmacokinetics have not been characterized, as confirmed by summary of product characteristics and expert consensus.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CB03;
