within Pharmacolibrary.Drugs.ATC.V;

model V10XX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0033,
    k12             = 13,
    k21             = 13
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V10XX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ibritumomab tiuxetan (90Y) is a radiolabeled monoclonal antibody targeting the CD20 antigen on B cells. It is used as a radioimmunotherapy for treatment of certain types of non-Hodgkin's lymphoma, including relapsed or refractory low-grade, follicular, or transformed B-cell non-Hodgkin's lymphoma. Its use is currently limited and it is not widely approved or available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are primarily derived from adult cancer patients with non-Hodgkin's lymphoma, both sexes, aged 18-80, without major renal or hepatic insufficiency.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10XX02;
