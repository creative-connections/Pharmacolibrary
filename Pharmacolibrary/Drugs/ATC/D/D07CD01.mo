within Pharmacolibrary.Drugs.ATC.D;

model D07CD01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 7.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0385,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClobetasolAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CD01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clobetasol is a very potent topical corticosteroid used to treat various skin disorders such as eczema, psoriasis, and dermatitis, often in short durations due to its potency. It is frequently combined with antibiotics in topical formulations to address inflammatory dermatoses complicated by bacterial infections. Topical combination products containing clobetasol and antibiotics are used primarily for skin conditions with a suspected or confirmed bacterial component. Clobetasol and such antibiotic combinations are approved in some countries for short-term use in dermatology.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are explicitly reported for the combination of clobetasol and antibiotics (ATC D07CD01) in the literature. Pharmacokinetics of topical clobetasol alone in healthy adult volunteers has been inferred from absorption studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CD01;
