within Pharmacolibrary.Drugs.ATC.L;

model L04AG07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 5.9999999999999995e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Begelomab is a monoclonal antibody directed against CD26, developed for immunosuppression in transplantation, particularly in steroid-refractory acute graft-versus-host disease (aGVHD). It has received orphan drug designation but is not widely approved or in routine use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for begelomab in humans in the scientific literature as of June 2024. Estimated PK parameters for monoclonal antibodies of similar class are provided.</p><h4>References</h4><ol><li> No human pharmacokinetic data for begelomab located in published literature or regulatory documents. Parameters estimated based on class similarity with other therapeutic monoclonal antibodies (IgG1 subclass) used for immunosuppression. Dosing regimen based on standard reported protocols in clinical trials of begelomab in aGVHD. All values are approximate and for guidance only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG07;
