within Pharmacolibrary.Drugs.ATC.H;

model H02AB02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0987,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is used in the treatment of a variety of conditions, including autoimmune disorders, allergies, certain cancers, cerebral edema, and is commonly employed in the management of severe COVID-19 and as adjunctive therapy in chemotherapy-induced nausea. Dexamethasone is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous administration of dexamethasone in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122012460'>10.1177/00912700122012460</a> PK parameters extracted from Rose JQ, et al., Journal of Clinical Pharmacology, 1981 (DOI: 10.1177/00912700122012460).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB02_1;
