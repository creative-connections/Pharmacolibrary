within Pharmacolibrary.Drugs.ATC.D;

model D04AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tolpropamine is a first-generation antihistamine belonging to the propylamine class. It possesses anticholinergic and mild sedative properties. Historically, tolpropamine has been used as a topical agent for the relief of pruritus (itching). It is not widely approved or in common use today, with limited availability in modern pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data or primary literature is available on tolpropamine as of June 2024. The following pharmacokinetic parameters are estimated for a hypothetical healthy adult using typical values for first-generation antihistamines.</p><h4>References</h4><ol><li> There are no primary pharmacokinetic studies on tolpropamine in humans in PubMed or other well-curated scientific sources as of June 2024. All values are rough estimates based on analogy with related antihistamines (e.g., diphenhydramine, chlorpheniramine) and the likely properties given the drug's chemical structure and topical route. Values are for illustrative purposes only and do not represent empirically measured parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AA12;
