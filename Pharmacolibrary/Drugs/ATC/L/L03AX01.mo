within Pharmacolibrary.Drugs.ATC.L;

model L03AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.166666666666666e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lentinan</td></tr><tr><td>ATC code:</td><td>L03AX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lentinan is a high-molecular-weight polysaccharide extracted from the shiitake mushroom (Lentinula edodes). It is classified as a biological response modifier and has been used as an immunostimulant, mainly in the adjunctive treatment of cancer (notably gastric cancer) in some Asian countries, especially Japan. Its use as a conventional drug is rare outside clinical trials, and it is not widely approved as a standard therapy in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for lentinan are extremely limited due to its high molecular weight and polysaccharide structure. There are no standard published pharmacokinetic parameters for lentinan in humans. Available information indicates poor oral absorption, so it is usually administered intravenously, and rapid clearance from plasma is observed, likely by the reticuloendothelial system.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX01;
