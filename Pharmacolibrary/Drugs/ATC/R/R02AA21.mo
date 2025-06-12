within Pharmacolibrary.Drugs.ATC.R;

model R02AA21
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
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
    info       = "<html><body><table><tr><td>name:</td><td>Octenidine</td></tr><tr><td>ATC code:</td><td>R02AA21</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Octenidine is a cationic antiseptic belonging to the bispyridine class. It is employed as a topical antimicrobial agent for skin, mucous membranes, and wound disinfection. Octenidine is not approved for systemic use; it is mainly used in Europe and is not approved by the FDA for medicinal use in the United States.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications exist reporting systemic pharmacokinetic parameters of octenidine in humans, as the drug is intended solely for topical/local mucosal use. No data for healthy or patient populations available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA21;
