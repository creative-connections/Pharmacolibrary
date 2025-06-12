within Pharmacolibrary.Drugs.ATC.J;

model J07BX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enterovirus71Vaccines</td></tr><tr><td>ATC code:</td><td>J07BX06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enterovirus 71 vaccines are inactivated vaccines developed to prevent infection by enterovirus 71 (EV71), a major cause of hand, foot, and mouth disease (HFMD), particularly in children. Several inactivated vaccines have been developed and approved in China, primarily for pediatric use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) data directly reported in published literature, as vaccines are typically evaluated by immunogenicity and safety rather than absorption, distribution, metabolism, and excretion pharmacokinetic parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07BX06;
