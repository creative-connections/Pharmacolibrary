within Pharmacolibrary.Drugs.ATC.J;

model J05AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 1.1,
    adminDuration  = 600,
    adminMass      = 1.4,
    adminCount     = 1,
    Vd             = 0.167,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Fosamprenavir is a prodrug of amprenavir, a protease inhibitor used as an antiretroviral agent in the treatment of HIV-1 infection. Fosamprenavir is hydrolyzed to amprenavir after oral administration and, when used in combination with other antiretrovirals, reduces viral load and improves immune function. It is approved by health authorities including the FDA, primarily for adults and children over four years old.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral dose of 1400 mg fosamprenavir without ritonavir coadministration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.48.4.1332-1337.2004'>10.1128/AAC.48.4.1332-1337.2004</a> Values taken from FDA label and publication: Wire MB et al., Antimicrob Agents Chemother. 2004 Apr;48(4):1332-7. Pharmacokinetics refer to conversion product amprenavir, the active moiety. Model parameters based on two-compartmental modeling of plasma concentrations in healthy adult volunteers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AE07;
