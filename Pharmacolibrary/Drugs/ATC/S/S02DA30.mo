within Pharmacolibrary.Drugs.ATC.S;

model S02DA30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolymyxinBAndNeomycinCombination</td></tr><tr><td>ATC code:</td><td>S02DA30</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination of polymyxin B and neomycin (ATC code S02DA30), used as an otic (ear) solution for the treatment of bacterial infections of the external ear. Such combinations typically include hydrocortisone or other anti-inflammatory agents. While once widely used, some of these combinations have become less common in modern therapy, but are still available in some regions and formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found specifically for the combination product polymyxin B and neomycin administered otically in healthy adults or children. Pharmacokinetic parameters estimated based on data available for individual drugs administered via systemic or topical routes; minimal systemic absorption expected with otic administration unless tympanic membrane is perforated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02DA30;
