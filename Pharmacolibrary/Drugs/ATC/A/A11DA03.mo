within Pharmacolibrary.Drugs.ATC.A;

model A11DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benfotiamine</td></tr><tr><td>ATC code:</td><td>A11DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benfotiamine is a synthetic S-acyl derivative of thiamine (vitamin B1) used as a nutritional supplement for the treatment of diabetic neuropathy and other conditions associated with thiamine deficiency. It is widely used, especially in Germany and some other countries, but is not FDA approved in the United States as a pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11DA03;
