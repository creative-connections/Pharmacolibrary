within Pharmacolibrary.Drugs.ATC.A;

model A05AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A05AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piprozolin is a choleretic agent formerly used to stimulate bile secretion in the treatment of liver or biliary tract disorders. It is classified under ATC code A05AX01. Piprozolin is not widely used or approved today and is mainly of historical or research interest.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter data on piprozolin could be found in the available literature. The following parameters are hypothetical estimates based on typical choleretic small molecule oral drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AX01;
