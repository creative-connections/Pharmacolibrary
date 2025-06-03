within Pharmacolibrary.Drugs.ATC.J;

model J05AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Zidovudine (AZT) is a nucleoside reverse transcriptase inhibitor (NRTI) used primarily in the treatment and prevention of HIV infection. It was the first antiretroviral drug approved for use against HIV and is still used today, most often as part of combination antiretroviral therapy (ART).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult individuals after a single oral 300 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.31.11.1972'>10.1128/AAC.31.11.1972</a> PK parameters based on the publication: Hussey EK, et al. 'Pharmacokinetics of zidovudine in patients with acquired immunodeficiency syndrome and AIDS-related complex.' Antimicrob Agents Chemother. 1987 Nov;31(11):1972-1976.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF01;
