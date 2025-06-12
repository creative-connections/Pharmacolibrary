within Pharmacolibrary.Drugs.ATC.S;

model S01FB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.158,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ibopamine</td></tr><tr><td>ATC code:</td><td>S01FB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ibopamine is a synthetic dopamine prodrug, previously used as a cardiovascular agent with positive inotropic and vasodilatory properties, primarily for the treatment of congestive heart failure and occasionally in ophthalmology for pupil dilation. However, it is not widely approved and has largely been withdrawn from clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ibopamine in adult healthy subjects due to lack of published direct PK data. Ibopamine is known to be rapidly hydrolyzed to epinine, the active metabolite, after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01FB03;
