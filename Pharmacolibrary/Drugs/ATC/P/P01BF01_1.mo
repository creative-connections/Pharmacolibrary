within Pharmacolibrary.Drugs.ATC.P;

model P01BF01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.58,
    adminDuration  = 600,
    adminMass      = 0.48,
    adminCount     = 1,
    Vd             = 1.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0020166666666666666,
    Tlag           = 30.0
  );

  annotation(Documentation(
    info ="<html><body><p>Artemether and lumefantrine combination is an artemisinin-based antimalarial therapy (ACT) used for the treatment of uncomplicated Plasmodium falciparum malaria. It is a widely approved first-line treatment in many countries and is currently recommended by the World Health Organization for malaria therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (non-pregnant, mixed sex, age ~18-45 years) after oral administration of standard dose for lumefantrine component.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01163-16'>10.1128/AAC.01163-16</a> Pharmacokinetic parameters taken for lumefantrine; lumefantrine component has prolonged half-life and high variability in absorption. Standard dose is 480 mg lumefantrine per administration, 2-compartmental model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BF01_1;
