within Pharmacolibrary.Drugs.ATC.S;

model S01AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gentamicin is an aminoglycoside antibiotic used to treat serious gram-negative bacterial infections and some gram-positive infections. It is commonly administered by intravenous or intramuscular routes in hospital settings. Gentamicin is approved for clinical use and remains a standard treatment option for severe infections.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy adults after intravenous administration, typically studied in hospitalized patients with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01891-06'>10.1128/AAC.01891-06</a> Pharmacokinetic parameters summarized from multiple studies with typical values as reported in Ernst, E.J., et al. (2006), Antimicrob Agents Chemother. See Table 1 of the referenced article.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA11;
