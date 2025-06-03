within Pharmacolibrary.Drugs.ATC.N;

model N03AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Retigabine (also known as ezogabine) is an anticonvulsant medication used as adjunctive therapy in the treatment of partial-onset seizures in epilepsy. It acts primarily as a potassium channel opener (KCNQ potassium channel agonist). Retigabine was approved in the EU and US but has been discontinued due to safety concerns including retinal abnormalities and skin discoloration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-005-0941-8'>10.1007/s00228-005-0941-8</a> Parameters derived from: May TW, Rambeck B, Jürgens UH. Clinical pharmacokinetics of retigabine (ezogabine). Eur J Clin Pharmacol. 2006;62(5):393-400. Data are for healthy volunteers given a single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX21;
