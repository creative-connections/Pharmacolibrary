within Pharmacolibrary.Drugs.ATC.A;

model A10BD26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminAndLobeglitazone</td></tr><tr><td>ATC code:</td><td>A10BD26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and lobeglitazone is a fixed-dose combination medication used in the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that decreases hepatic glucose production and improves insulin sensitivity. Lobeglitazone is a thiazolidinedione (TZD) that acts as an insulin sensitizer by activating the peroxisome proliferator-activated receptor gamma (PPAR-γ). The combination is designed to improve glycemic control in adults with type 2 diabetes. Lobeglitazone is approved mainly in South Korea and some Asian countries; the combination product is not widely approved outside these regions.</p><h4>Pharmacokinetics</h4><p>There are currently no published population pharmacokinetic models or clinical PK studies reported for the fixed-dose combination of metformin and lobeglitazone in peer-reviewed sources as of June 2024. Below are estimated pharmacokinetic parameters based on known properties of metformin and lobeglitazone administered orally in typical adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD26;
