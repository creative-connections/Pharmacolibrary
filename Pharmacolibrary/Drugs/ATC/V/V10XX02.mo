within Pharmacolibrary.Drugs.ATC.V;

model V10XX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ibritumomab tiuxetan (90Y) is a radiolabeled monoclonal antibody targeting the CD20 antigen on B cells. It is used as a radioimmunotherapy for treatment of certain types of non-Hodgkin's lymphoma, including relapsed or refractory low-grade, follicular, or transformed B-cell non-Hodgkin's lymphoma. Its use is currently limited and it is not widely approved or available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily derived from adult cancer patients with non-Hodgkin's lymphoma, both sexes, aged 18-80, without major renal or hepatic insufficiency.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.2003.03.079'>10.1200/JCO.2003.03.079</a> Parameters based on published pharmacokinetic data from patients with non-Hodgkin’s lymphoma (e.g., Wiseman GA, White CA, Stabin M et al. J Clin Oncol. 2003). Clearance and distribution are highly variable, often reported normalized to body weight. The dose is usually capped at 1200 MBq per dose, translating to roughly 15 MBq/kg typically. Data represent general population averages.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XX02;
