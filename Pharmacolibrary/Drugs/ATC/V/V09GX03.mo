within Pharmacolibrary.Drugs.ATC.V;

model V09GX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444442e-08,
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
    info       = "<html><body><table><tr><td>name:</td><td>Chromium51crChromateLabelledCells</td></tr><tr><td>ATC code:</td><td>V09GX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>370</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.07</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.001</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chromium (51Cr) chromate labelled cells are red blood cells that have been labelled with radioactive chromium-51. This radiopharmaceutical is primarily used for in vivo measurements of red blood cell (RBC) survival, localization, and volume determination. It has been used in hematology diagnostics for assessing hemolytic anemia and other disorders involving RBC lifespan. It is not used as a therapeutic agent and is increasingly replaced by newer agents, but still used for specific clinical investigations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults following intravenous administration of 51Cr-labelled RBCs, as published peer-reviewed sources reporting formal compartmental model PK parameters for the labelled biologic are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09GX03;
