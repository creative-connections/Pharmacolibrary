within Pharmacolibrary.Drugs.ATC.V;

model V09GX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Chromium (51Cr) chromate labelled cells are red blood cells that have been labelled with radioactive chromium-51. This radiopharmaceutical is primarily used for in vivo measurements of red blood cell (RBC) survival, localization, and volume determination. It has been used in hematology diagnostics for assessing hemolytic anemia and other disorders involving RBC lifespan. It is not used as a therapeutic agent and is increasingly replaced by newer agents, but still used for specific clinical investigations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults following intravenous administration of 51Cr-labelled RBCs, as published peer-reviewed sources reporting formal compartmental model PK parameters for the labelled biologic are lacking.</p><h4>References</h4><ol><li> No formal pharmacokinetic compartmental model is reported for 51Cr-labelled RBCs in the literature; parameters given are estimates based on blood volume distribution (~0.07 L/kg) and literature describing biological clearance (normal RBC survival ~28 days). Clearance is dominated by RBC destruction, and radioactivity is slowly excreted in the urine. Dosing varies but is usually in the range of 370 MBq (10 mCi). Parameter values are estimates; see, e.g., A. Lajtha, &quot;Retention and Excretion of Radiochromium in Human Subjects&quot; (Blood. 11: 695–707, 1956) for biological data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GX03;
