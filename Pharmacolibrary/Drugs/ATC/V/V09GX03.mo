within Pharmacolibrary.Drugs.ATC.V;

model V09GX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-10,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V09GX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chromium (51Cr) chromate labelled cells are red blood cells that have been labelled with radioactive chromium-51. This radiopharmaceutical is primarily used for in vivo measurements of red blood cell (RBC) survival, localization, and volume determination. It has been used in hematology diagnostics for assessing hemolytic anemia and other disorders involving RBC lifespan. It is not used as a therapeutic agent and is increasingly replaced by newer agents, but still used for specific clinical investigations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults following intravenous administration of 51Cr-labelled RBCs, as published peer-reviewed sources reporting formal compartmental model PK parameters for the labelled biologic are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09GX03;
