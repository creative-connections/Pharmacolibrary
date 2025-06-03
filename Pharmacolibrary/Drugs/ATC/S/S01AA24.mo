within Pharmacolibrary.Drugs.ATC.S;

model S01AA24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.07316666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.015099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Kanamycin is an aminoglycoside antibiotic that is mainly used to treat serious infections caused by Gram-negative bacteria, including multi-drug resistant strains of Mycobacterium tuberculosis. It works by inhibiting bacterial protein synthesis. Its use is limited today due to the risk of ototoxicity and nephrotoxicity, and it is typically reserved for multidrug-resistant tuberculosis or as a second-line agent for certain infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults receiving intravenous kanamycin, mainly for patients with tuberculosis or severe infections; studies included both males and females, typically aged 18-65 years, with normal renal function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/dkl364'>10.1093/jac/dkl364</a> Parameters sourced from population pharmacokinetic studies of intravenous kanamycin in adults. Reference: Smythe W et al., J Antimicrob Chemother. 2006 Nov;58(5):1203-10. When different compartment models were compared, two-compartment best fit the data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA24;
