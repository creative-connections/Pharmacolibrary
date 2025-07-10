within Pharmacolibrary.Drugs.ATC.G;

model G02CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>CimicifugaeRhizoma</td></tr><tr><td>ATC code:</td><td>G02CX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cimicifugae rhizoma, also known as Black Cohosh root, is a traditional herbal medicine primarily used for the management of menopausal symptoms such as hot flashes and mood disturbances. Its use is mainly based on historical and ethnopharmacological evidence and it is available in over-the-counter and traditional remedies rather than as an approved modern pharmaceutical. Cimicifugae rhizoma is not recognized as an approved drug by major regulatory agencies like FDA or EMA.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies reporting model parameters for Cimicifugae rhizoma as a whole extract were found in the indexed literature. No population, sex, or disease-specific models available. The following estimates are based on general assumptions for herbal oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G02CX04;
