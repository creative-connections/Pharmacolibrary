within Pharmacolibrary.Drugs.ATC.V;

model V04CG03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HistaminePhosphate</td></tr><tr><td>ATC code:</td><td>V04CG03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Histamine phosphate is a salt form of histamine, a biogenic amine involved in local immune responses and acting as a neurotransmitter. Historically, it was used in diagnostic testing for gastric acid secretion and for evaluating allergic responses, but is generally not used therapeutically today except for specialized diagnostic purposes. It does not currently have major clinical applications.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic studies in humans are available in the published literature for histamine phosphate. The following parameters are estimated, reflecting rapid metabolism and distribution observed from its known pharmacology.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CG03;
