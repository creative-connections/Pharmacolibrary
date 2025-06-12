within Pharmacolibrary.Drugs.ATC.P;

model P03BX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethyltoluamide</td></tr><tr><td>ATC code:</td><td>P03BX01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethyltoluamide (DEET) is an insect repellent commonly used for the prevention of bites from mosquitoes, ticks, and other biting insects. It is topically applied, primarily for self-protection in areas with vector-borne diseases. DEET is approved and widely used globally for human use on skin or clothing.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for DEET in humans is limited. Available information suggests DEET is absorbed through the skin after topical application, with a portion undergoing dermal absorption and subsequent metabolism. PK parameters are not routinely reported in published research. The following values are estimated based on limited dermal absorption studies in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03BX01;
