within Pharmacolibrary.Drugs.ATC.D;

model D07CC06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07CC06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone and antibiotics (ATC code D07CC06) are combination topical medications used in dermatology, primarily for the treatment of inflammatory skin conditions that are either infected or at risk of infection. Fluocortolone is a corticosteroid used for its anti-inflammatory and immunosuppressive properties, while the antibiotic component varies and acts against susceptible skin pathogens. Such combinations are indicated for eczematous or other dermatoses complicated by infection. Currently, such combinations are still used in clinical practice, although corticosteroid-antibiotic combinations should be used with caution due to possible resistance.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic (PK) studies for fluocortolone in combination with antibiotics (topical, D07CC06) have been found in the literature. Classical PK parameters are largely unreported for topical corticosteroid-antibiotic combinations, as systemic absorption is expected to be minimal when used as directed on intact skin. The following model parameters are estimated based on the known low percutaneous absorption and general properties of topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CC06;
