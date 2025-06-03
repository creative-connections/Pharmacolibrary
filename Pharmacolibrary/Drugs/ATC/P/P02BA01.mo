within Pharmacolibrary.Drugs.ATC.P;

model P02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Praziquantel is an anthelmintic agent primarily used to treat parasitic worm infections such as schistosomiasis and other fluke infestations. It is approved and widely used today for both human and veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.22.2.217'>10.1128/AAC.22.2.217</a> Pharmacokinetic parameters were primarily taken from Andrews et al., Antimicrobial Agents and Chemotherapy 1982 and reviewed in other clinical sources. There is some inter-individual variability in PK. Bioavailability has been estimated at 75-80% in fasting adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02BA01;
