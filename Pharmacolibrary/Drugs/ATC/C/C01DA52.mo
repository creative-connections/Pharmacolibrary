within Pharmacolibrary.Drugs.ATC.C;

model C01DA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glyceryl trinitrate (nitroglycerin) is a vasodilator used primarily in the management of angina pectoris, heart failure, and acute myocardial infarction. It acts by releasing nitric oxide, leading to relaxation of vascular smooth muscles and decreased myocardial oxygen demand. It is approved for use in various formulations, often in combination with other cardiovascular agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients (male and female, aged 18-75) with angina pectoris using glyceryl trinitrate in combination products administered intravenously.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies for glyceryl trinitrate, combinations (ATC C01DA52) were found. Typical values reported here are extrapolated from studies with glyceryl trinitrate monotherapy and expert consensus for intravenous administration of nitroglycerin in adults. All values are estimates and may vary depending on specific combination formulation and patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA52;
