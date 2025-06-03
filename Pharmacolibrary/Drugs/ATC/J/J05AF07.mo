within Pharmacolibrary.Drugs.ATC.J;

model J05AF07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.21,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.09670000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.001999999999999
  );

  annotation(Documentation(
    info ="<html><body><p>Tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NRTI) used as an antiretroviral medication for the treatment and prevention of HIV-1 infection and chronic hepatitis B. It is approved and widely used today as part of combination therapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following single oral dose of tenofovir disoproxil 300 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.2.558-564.2002'>10.1128/AAC.46.2.558-564.2002</a> PK values are from healthy adult volunteers; ka and Tlag estimated from typical plasma concentration-time profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF07;
