within Pharmacolibrary.Drugs.ATC.D;

model D07AC13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.0001,
    adminCount     = 1,
    Vd             = 0.22,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mometasone is a potent synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is commonly used topically to manage symptoms of dermatological conditions such as eczema and psoriasis, as well as intranasally for allergic rhinitis and inhaled for asthma. Mometasone furoate is approved for medical use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical mometasone furoate in healthy adult individuals, as no reference with primary pharmacokinetic model reporting (describing volume of distribution, clearance, etc.) for topical, inhaled, or oral administration in humans is available in the literature.</p><h4>References</h4><ol><li> There are no published population pharmacokinetic studies for mometasone furoate in humans reporting compartmental PK parameters. Most studies report only 'undetectable' or 'minimal' serum levels after topical, nasal, or inhaled administration. Parameters supplied are estimates based on analogy with structurally and pharmacologically similar corticosteroids (e.g., fluticasone, beclomethasone).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC13;
