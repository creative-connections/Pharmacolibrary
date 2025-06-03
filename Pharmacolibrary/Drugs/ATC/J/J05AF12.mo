within Pharmacolibrary.Drugs.ATC.J;

model J05AF12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Clevudine is a nucleoside analog antiviral drug primarily developed for the treatment of chronic hepatitis B virus (HBV) infection. It inhibits DNA synthesis of HBV by acting as a reverse transcriptase inhibitor. Clevudine is not currently approved for use in the United States or many other major markets, but was approved and used in certain Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers and patients with chronic hepatitis B following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00688-05'>10.1128/AAC.00688-05</a> Pharmacokinetic parameters extracted from the study in Antimicrobial Agents and Chemotherapy (doi:10.1128/AAC.00688-05), mostly on healthy adults and chronic hepatitis B patients after a single 30 mg oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AF12;
