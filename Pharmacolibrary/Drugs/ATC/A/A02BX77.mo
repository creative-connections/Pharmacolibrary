within Pharmacolibrary.Drugs.ATC.A;

model A02BX77
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GefarnateCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>A02BX77</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gefarnate is a gastroprotective agent initially developed for the treatment of gastric ulcers, gastritis, and related gastrointestinal disorders. It acts by protecting the gastric mucosa and enhancing repair mechanisms. It is combined with psycholeptics (sedative or antipsychotic drugs) under the ATC code A02BX77, though such combinations are rare and not globally approved or widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for gefarnate in combination with psycholeptics and no clinical PK data for this specific combination in any subpopulation. The following values are rough estimates based on the pharmacokinetics of oral gefarnate monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02BX77;
