within Pharmacolibrary.Drugs.ATC.R;

model R05DB09
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
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05DB09</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Oxeladin is a centrally acting, non-opioid cough suppressant previously used for the symptomatic treatment of non-productive cough. It is a cough medicine that was historically marketed in several countries but is currently not widely approved or used, in part due to limited evidence and the availability of newer alternatives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic data (such as bioavailability, clearance, volume of distribution, or compartmental modeling) are available for oxeladin in the published literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB09;
