within Pharmacolibrary.Drugs.ATC.L;

model L04AG07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3148148148148148e-09,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 4e-05,
    k12             = 0.1,
    k21             = 0.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Begelomab</td></tr><tr><td>ATC code:</td><td>L04AG07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Begelomab is a monoclonal antibody directed against CD26, developed for immunosuppression in transplantation, particularly in steroid-refractory acute graft-versus-host disease (aGVHD). It has received orphan drug designation but is not widely approved or in routine use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for begelomab in humans in the scientific literature as of June 2024. Estimated PK parameters for monoclonal antibodies of similar class are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AG07;
