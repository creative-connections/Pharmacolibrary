within Pharmacolibrary.Drugs.ATC.L;

model L03AB14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L03AB14</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Cepeginterferon alfa-2b is a long-acting, pegylated recombinant interferon alfa-2b designed to improve pharmacokinetic properties such as half-life and reduced dosing frequency compared to conventional interferon-alpha. The drug is primarily aimed for use in chronic hepatitis (such as hepatitis B or C), with potential for use in myeloproliferative neoplasms. As of 2024, cepeginterferon alfa-2b is not widely approved or marketed globally, though related pegylated forms are approved for some indications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameter values could be identified in the peer-reviewed literature for cepeginterferon alfa-2b as of June 2024. Thus, PK parameters are not directly referenced or reported here.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AB14;
