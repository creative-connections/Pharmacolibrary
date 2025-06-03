within Pharmacolibrary.Drugs.ATC.A;

model A08AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007266666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Phentermine is a sympathomimetic amine used as an appetite suppressant for the short-term management of obesity. It is structurally similar to amphetamine and approved in several countries for weight reduction in patients with exogenous obesity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt1977184671'>10.1002/cpt1977184671</a> Values referenced from G. D. Shramm et al. Clin Pharmacol Ther. 1977; 22(5 Pt 1):675-80; as well as supporting data from DrugBank and FDA label, showing similar PK characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA01;
