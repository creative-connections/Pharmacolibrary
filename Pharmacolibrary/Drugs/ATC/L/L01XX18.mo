within Pharmacolibrary.Drugs.ATC.L;

model L01XX18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiazofurine</td></tr><tr><td>ATC code:</td><td>L01XX18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiazofurine is a synthetic antineoplastic agent structurally related to nicotinamide analogues. It was investigated as an anticancer agent, especially in the treatment of hematologic malignancies such as leukemia, but is not approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters have been reported for tiazofurine in the literature as of the knowledge cutoff. The following values are estimated based on pharmacokinetics of structurally similar nucleoside analogs studied in oncology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XX18;
