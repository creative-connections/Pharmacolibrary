within Pharmacolibrary.Drugs.ATC.N;

model N03AF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.8,
    adminCount     = 1,
    Vd             = 0.061,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Eslicarbazepine is an anticonvulsant drug used primarily as adjunctive therapy for partial-onset seizures in adults with epilepsy. It is the active metabolite of eslicarbazepine acetate and acts mainly as a voltage-gated sodium channel blocker. Eslicarbazepine is approved in several countries, including under the trade name Zebinix or Aptiom.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (mixed sex) after oral administration of eslicarbazepine acetate, reporting data for the active metabolite eslicarbazepine.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.eplepsyres.2010.08.008'>10.1016/j.eplepsyres.2010.08.008</a> Parameters extracted from published population pharmacokinetic studies in healthy adults after therapeutic oral dosing of eslicarbazepine acetate (Santos et al., 2010, Epilepsy Research). Volume of distribution and clearance are for the active metabolite, eslicarbazepine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AF04;
