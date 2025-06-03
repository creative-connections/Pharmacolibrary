within Pharmacolibrary.Drugs.ATC.H;

model H02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.81,
    Cl             = 0.12583333333333332,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.08259999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is used in the treatment of a variety of conditions, including autoimmune disorders, allergies, certain cancers, cerebral edema, and is commonly employed in the management of severe COVID-19 and as adjunctive therapy in chemotherapy-induced nausea. Dexamethasone is an approved drug and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single 4 mg oral dose of dexamethasone.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00062-08'>10.1128/AAC.00062-08</a> PK parameters extracted from Loos U, et al., Antimicrob Agents Chemother. 2008 (DOI: 10.1128/AAC.00062-08).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB02;
