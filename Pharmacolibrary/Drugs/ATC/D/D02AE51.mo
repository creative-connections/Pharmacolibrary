within Pharmacolibrary.Drugs.ATC.D;

model D02AE51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarbamideCombinations</td></tr><tr><td>ATC code:</td><td>D02AE51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbamide, also known as urea, is included in combinations primarily for its keratolytic and hydrating effects, widely used in dermatological preparations for the treatment of dry, rough, scaly skin conditions such as eczema, psoriasis, and ichthyosis. It softens and moisturizes the skin. Carbamide combinations are approved and commonly used in topical formulations today.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic (PK) studies reporting systemic absorption or PK parameters for carbamide (urea) in topical dermatological combinations in healthy adult volunteers. Systemic exposure is generally considered negligible with typical topical use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D02AE51;
