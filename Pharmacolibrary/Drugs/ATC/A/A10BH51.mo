within Pharmacolibrary.Drugs.ATC.A;

model A10BH51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 3.2000000000000003e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SitagliptinAndSimvastatin</td></tr><tr><td>ATC code:</td><td>A10BH51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitagliptin and simvastatin is a fixed-dose combination drug approved for use in the management of type 2 diabetes mellitus and dyslipidemia. Sitagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor indicated for improving glycemic control, while simvastatin is a HMG-CoA reductase inhibitor (statin) used to lower cholesterol and reduce cardiovascular risk. This combination allows for convenient co-administration to patients requiring both glycemic and cholesterol management.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic parameters are available specifically for the fixed-dose combination of sitagliptin and simvastatin (ATC A10BH51). Below are estimated parameters based on available data for the individual monotherapies in healthy adults receiving typical oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BH51;
