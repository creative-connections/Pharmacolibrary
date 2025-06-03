within Pharmacolibrary.Drugs.ATC.P;

model P02CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diethylcarbamazine is an anthelmintic agent used primarily for the treatment of filarial infections such as lymphatic filariasis, loiasis, and tropical pulmonary eosinophilia. It is an approved medication, still used in many countries for control and elimination of filarial diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers, typically both male and female, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.26.6.823'>10.1128/aac.26.6.823</a> Parameters taken from published source: Oquendo et al., Antimicrob Agents Chemother. 1984;26(6):823-826. Oral administration in adults. ka unit was harmonized to 1/h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CB02;
