within Pharmacolibrary.Drugs.ATC.P;

model P01BE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.01583333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00146,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Artenimol, also known as dihydroartemisinin, is a semisynthetic derivative of artemisinin, which is an antimalarial agent derived from the plant Artemisia annua. It is used in combination therapies for the treatment of uncomplicated Plasmodium falciparum malaria and is an approved medication in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01697-06'>10.1128/AAC.01697-06</a> Pharmacokinetic parameter values were extracted from Angus BJ, et al. Antimicrob Agents Chemother. 2007 May;51(5):1517-23, which studied healthy Thai adult volunteers receiving oral artenimol (dihydroartemisinin).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BE05;
