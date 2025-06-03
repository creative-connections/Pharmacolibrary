within Pharmacolibrary.Drugs.ATC.P;

model P01CA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 2.816666666666667,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.00188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Benznidazole is a nitroimidazole derivative antiprotozoal medication primarily used for the treatment of Chagas disease (American trypanosomiasis) caused by Trypanosoma cruzi. It is approved for use in several countries, including the United States, for both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in pediatric patients (ages 2-12) with Chagas disease after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ijantimicag.2022.106551'>10.1016/j.ijantimicag.2022.106551</a> Data from Altcheh et al., Int J Antimicrob Agents. 2022; PK modeling in pediatric Chagas disease patients; ka and Tlag estimated from reported Tmax (median ~4.7h), other values as reported in the study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CA02_1;
