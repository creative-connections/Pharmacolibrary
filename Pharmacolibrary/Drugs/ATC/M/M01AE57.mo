within Pharmacolibrary.Drugs.ATC.M;

model M01AE57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.245,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of naproxen, a nonsteroidal anti-inflammatory drug (NSAID) used for pain and inflammation, and diphenhydramine, a first-generation antihistamine primarily used for allergy symptoms and as a sleep aid. The combination is approved for short-term treatment of occasional sleeplessness associated with minor aches and pains in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on individual component data (naproxen 220 mg + diphenhydramine 25 mg orally), as no published clinical pharmacokinetic studies are available for the fixed combination product.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies for the fixed-dose combination exist in the literature as of June 2024. Values are estimated from published PK of naproxen (220 mg oral, healthy adults; Vd: ~13L, CL: ~0.13 L/h, F: ~95%, ka: ~0.18 1/h, Tlag: ~10 min) and diphenhydramine (Vd: ~250-330 L, CL: ~7-15 L/h), but presented model is naproxen-dominant as it governs elimination in the combination. Doses reflect standard marketed product. Parameters may not exactly reflect clinical combo PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE57;
