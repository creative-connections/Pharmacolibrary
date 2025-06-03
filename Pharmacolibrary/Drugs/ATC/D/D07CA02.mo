within Pharmacolibrary.Drugs.ATC.D;

model D07CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.21666666666666667,
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
    info ="<html><body><p>Methylprednisolone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is commonly used for the treatment of severe allergic reactions, autoimmune diseases, and as part of therapy in various dermatological conditions. ATC code D07CA02 refers to combinations of corticosteroids and antibiotics for dermatological use, typically applied topically for skin infections and inflammatory dermatoses. Such combinations are still in use today for selected indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies have been identified specifically for topical combinations of methylprednisolone and antibiotics with ATC code D07CA02 in humans. Systemic absorption after topical dermatological use is expected to be low in healthy adults with intact skin.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for the specific combination methylprednisolone and antibiotics (D07CA02, dermatological use) were identified. PK values are based on systemic IV methylprednisolone reference values, with bioavailability estimated at 5% for topical use; actual systemic exposures are very low. Dose and duration are approximate for a typical topical application. All values are estimates based on related systemic data and general pharmacology principles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CA02;
