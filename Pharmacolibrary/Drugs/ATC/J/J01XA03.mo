within Pharmacolibrary.Drugs.ATC.J;

model J01XA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Telavancin is a lipoglycopeptide antibiotic used for the treatment of complicated skin and skin structure infections (cSSSI) and hospital-acquired and ventilator-associated bacterial pneumonia caused by Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for intravenous use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy volunteers and infected patients from clinical studies. The data provided generally reflect administration of a single 10 mg/kg intravenous infusion over 60 minutes.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00060-07'>10.1128/AAC.00060-07</a> PK data summarized from publication: Vankemmelbeke B et al. 'Pharmacokinetics and tissue penetration of telavancin, a new lipoglycopeptide antibiotic, in healthy subjects,' Antimicrob Agents Chemother. 2007;51(10):3636-3642. Dosing at 10 mg/kg (~750 mg for average adult); PK parameters also supported by FDA label and other published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XA03;
