within Pharmacolibrary.Drugs.ATC.A;

model A10BD29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 10.020000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SitagliptinAndDapagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD29</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitagliptin and dapagliflozin is a fixed-dose combination antidiabetic medication used in adults for the management of type 2 diabetes mellitus. Sitagliptin is a DPP-4 inhibitor, increasing incretin levels and thus insulin secretion. Dapagliflozin is an SGLT2 inhibitor, promoting glucose excretion via the urine. The combination is approved to improve glycemic control as adjunct to diet and exercise.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies have been published for the fixed-dose combination of sitagliptin and dapagliflozin; estimated PK parameters are based on published data for individual drugs in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD29;
