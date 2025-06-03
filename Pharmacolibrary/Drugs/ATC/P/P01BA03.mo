within Pharmacolibrary.Drugs.ATC.P;

model P01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.36333333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00268,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033,
    Tlag           = 714.0
  );

  annotation(Documentation(
    info ="<html><body><p>Primaquine is an 8-aminoquinoline antimalarial drug primarily used for the radical cure of Plasmodium vivax and Plasmodium ovale malaria by eradicating hepatic hypnozoites. It is also indicated in the treatment and prevention of Pneumocystis jirovecii pneumonia. Primaquine is approved and in clinical use today for malaria treatment, especially for prevention of malaria relapses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers taking oral primaquine, both sexes, median age around 25-35 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00266-10'>10.1128/AAC.00266-10</a> Values sourced from Bennett et al., 2011. Pharmacokinetics assessed after single oral 30 mg dose in 14 healthy Thai volunteers (7 males, 7 females). Bioavailability estimated at 87%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BA03;
