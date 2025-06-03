within Pharmacolibrary.Drugs.ATC.D;

model D06AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mupirocin is a topical antibiotic derived from Pseudomonas fluorescens, mainly effective against Gram-positive bacteria, including Staphylococcus aureus (including MRSA) and Streptococcus pyogenes. It is commonly approved and used for the treatment of skin infections (such as impetigo) and for the eradication of nasal carriage of S. aureus in both hospital and community settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for mupirocin after topical administration in healthy adult volunteers.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies with detailed parameters exist, as mupirocin is primarily used topically with negligible systemic absorption. Parameters above are approximate or estimated using typical values for similar antibiotics and available literature (e.g., Martindale, drug labels, FDA/EMA assessment reports).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D06AX09;
