within Pharmacolibrary.Drugs.ATC.P;

model P01AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TilbroquinolAndTiliquinol</td></tr><tr><td>ATC code:</td><td>P01AA30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tilbroquinol and tiliquinol are antiprotozoal agents historically used in the treatment of intestinal amoebiasis and sometimes as part of combination therapy for giardiasis. Their use has largely been discontinued in many countries and they are not widely approved for current use due to concerns about efficacy and safety.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for tilbroquinol and tiliquinol in humans are not published in the scientific literature as of 2024. The following parameters are estimated based on typical properties of similar nitroxyquinoline compounds used orally against protozoal infections.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01AA30;
