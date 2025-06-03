within Pharmacolibrary.Drugs.ATC.S;

model S01AA28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0775,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vancomycin is a glycopeptide antibiotic widely used for the treatment of serious Gram-positive bacterial infections, including methicillin-resistant Staphylococcus aureus (MRSA). It is primarily administered intravenously due to poor oral absorption and is approved for use in hospitals and clinical settings worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dku183'>10.1093/jac/dku183</a> Pharmacokinetic parameters from: Abdul-Aziz MH et al. 'Vancomycin pharmacokinetics in adult patients: dosing considerations and strategies.' J Antimicrob Chemother. 2014;69(11):3105-3111. Parameters may vary with age, renal function, and critical illness.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA28;
