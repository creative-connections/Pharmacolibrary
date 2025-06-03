within Pharmacolibrary.Drugs.ATC.A;

model A16AB11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.26999999999999996,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.005059999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Taliglucerase alfa is a recombinant enzyme replacement therapy used for the treatment of Gaucher disease type 1. It is a form of the human enzyme beta-glucocerebrosidase produced in carrot cells, and is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult and pediatric patients with Gaucher disease type 1 following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/jcp.24594'>10.1002/jcp.24594</a> Values extracted from PK analysis as published in Aviezer D et al. J Cell Physiol. 2012 Apr;227(4):1458-66. The dose listed is recommended (30 units/kg) and PK parameters are typical values reported in adults. The compound is administered intravenously, so ka and Tlag are not relevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB11;
