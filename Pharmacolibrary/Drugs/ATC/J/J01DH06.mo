within Pharmacolibrary.Drugs.ATC.J;

model J01DH06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 0.21833333333333332,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0155,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Tebipenem pivoxil is an orally bioavailable prodrug of tebipenem, which is a carbapenem antibiotic used primarily for the treatment of multidrug-resistant bacterial infections, especially respiratory tract and urinary tract infections. Tebipenem pivoxil has been approved in Japan for pediatric use in infections caused by susceptible strains, but as of 2024 it is not widely approved outside Japan for routine use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in healthy adult volunteers after a single oral dose of 200 mg tebipenem pivoxil.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01664-08'>10.1128/AAC.01664-08</a> Pharmacokinetic parameters extracted from: Higuchi T, et al. Antimicrob Agents Chemother. 2009 Mar;53(3):1213-9.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH06;
