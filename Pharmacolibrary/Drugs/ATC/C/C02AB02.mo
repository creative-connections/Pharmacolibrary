within Pharmacolibrary.Drugs.ATC.C;

model C02AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Methyldopa is a centrally acting alpha-2 adrenergic agonist used primarily as an antihypertensive agent. It is particularly used in the management of hypertension during pregnancy due to its established safety profile. While it is less frequently employed today in the general population due to availability of newer antihypertensives, methyldopa remains a standard in pregnancy-induced hypertension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed sex) after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb00813.x'>10.1111/j.1365-2125.1979.tb00813.x</a> PK parameters are extracted from 'Pharmacokinetics of methyldopa in man' by B. Coulthard et al., Br J Clin Pharmacol. 1979 Mar;7(3):295-302. Bioavailability is reported as 25%, ka and Tlag converted from reported half-lives. Single-compartment oral model used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AB02;
