within Pharmacolibrary.Drugs.ATC.R;

model R06AA61
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 10.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimenhydrinate is an antihistamine used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness. It is a combination of diphenhydramine and 8-chlorotheophylline. The drug is available over-the-counter in many countries and remains widely used for motion sickness and vertigo.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as published data specifically for dimenhydrinate, combinations (R06AA61) are not available; estimates are based on the main active moiety diphenhydramine.</p><h4>References</h4><ol><li> No specific published PK studies found for dimenhydrinate, combinations (R06AA61); all PK estimates here are based on literature values for diphenhydramine in healthy adults, as it is the main pharmacologically active moiety in dimenhydrinate. Parameter values such as ka, bioavailability, volume of distribution, and clearance represent typical reported values for oral diphenhydramine. Values may vary by combination, formulation, and patient characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA61;
