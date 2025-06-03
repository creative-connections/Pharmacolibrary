within Pharmacolibrary.Drugs.ATC.J;

model J05AR02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.83,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00109,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Lamivudine and abacavir is a fixed-dose combination antiviral medication used in the treatment of HIV infection. Both drugs are nucleoside reverse transcriptase inhibitors (NRTIs) that inhibit viral replication by acting as chain terminators during reverse transcription. The combination is widely approved and recommended as part of antiretroviral therapy (ART) for adults, adolescents, and children with HIV.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult HIV-negative volunteers; fixed-dose combination tablet administered orally.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.6.1789-1796.2002'>10.1128/AAC.46.6.1789-1796.2002</a> Pharmacokinetic parameters sourced from GSK study by Reynolds et al. (2002) and summary information from US and EU product labels for lamivudine/abacavir fixed-dose tablets. Most values are means or typical values drawn from published pharmacokinetic studies in healthy adult volunteers. Compartmental PK modeling for these drugs is usually 1-compartment; minor inter-study variations exist.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AR02;
