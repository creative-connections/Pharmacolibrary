within Pharmacolibrary.Drugs.ATC.N;

model N06DX30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CerebrolysinCombinationOfNeuropeptidesAndAminoAcids</td></tr><tr><td>ATC code:</td><td>N06DX30</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cerebrolysin is a neuropeptide preparation derived from porcine brain proteins, containing low-molecular-weight peptides and free amino acids. It is used for the treatment of neurodegenerative diseases including Alzheimer's disease, stroke rehabilitation, traumatic brain injury, and vascular dementia. It is not approved by the FDA, but is used and approved for clinical use in several countries, especially in Eastern Europe and Asia.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals; no published direct human pharmacokinetic study available for whole Cerebrolysin mixture.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06DX30;
