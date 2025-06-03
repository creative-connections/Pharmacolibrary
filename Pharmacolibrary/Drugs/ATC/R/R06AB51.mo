within Pharmacolibrary.Drugs.ATC.R;

model R06AB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 2.0833333333333335,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Brompheniramine is a first-generation antihistamine belonging to the alkylamine class, widely used in combinations for symptomatic relief of allergic rhinitis, the common cold, and upper respiratory allergies. It is included in many over-the-counter combination products with other medications (such as decongestants and cough suppressants) for relief of hay fever and cold symptoms. While alternatives are available, it is still approved and currently used, particularly in multi-ingredient cold/flu formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects receiving oral fixed-dose brompheniramine combinations. No direct PK data for R06AB51 combination products available in literature; values estimated based on PK of brompheniramine when used alone and in combination with other agents in similar products.</p><h4>References</h4><ol><li> No direct publication reports PK specifically for combinations classified under R06AB51. PK values estimated from published data for brompheniramine when used as a single agent, as well as PK in typical over-the-counter combination products (see e.g. PubChem CID 2446, FDA label, and Drugs.com monographs). Oral bioavailability is limited by first-pass hepatic metabolism, and combination products do not significantly alter absorption or elimination. Parameters such as ka and Tlag are based on average values for standard immediate-release oral antihistamine formulations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB51;
