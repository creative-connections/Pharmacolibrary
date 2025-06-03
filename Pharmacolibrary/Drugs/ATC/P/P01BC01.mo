within Pharmacolibrary.Drugs.ATC.P;

model P01BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quinine is an alkaloid derived from the bark of the cinchona tree. It is primarily used as an antimalarial agent and is effective against Plasmodium falciparum malaria. Quinine has also been used historically for treatment of muscle cramps, but its primary approved use today is for malaria treatment, especially for severe cases or in regions with chloroquine-resistant malaria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of quinine in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199538040-00006'>10.1097/00007691-199538040-00006</a> PK parameters extracted from population PK study in healthy adult volunteers after oral administration of quinine sulfate. Units normalized to per kg body weight where reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BC01;
