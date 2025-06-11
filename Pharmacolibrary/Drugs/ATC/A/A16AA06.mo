within Pharmacolibrary.Drugs.ATC.A;

model A16AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A16AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betaine (trimethylglycine) is an osmolyte and methyl donor used primarily for the treatment of homocystinuria, an inherited condition characterized by high levels of homocysteine. It is approved as adjunctive therapy to lower plasma homocysteine levels in patients with homocystinuria due to cystathionine beta-synthase, 5,10-methylenetetrahydrofolate reductase, or cobalamin defects. Betaine is generally administered orally as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in pediatric and adult patients with homocystinuria, after oral administration of betaine anhydrous.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AA06;
