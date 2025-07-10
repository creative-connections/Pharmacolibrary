within Pharmacolibrary.Drugs.ATC.A;

model A07FA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000000000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LacticAcidProducingOrganismsCombinations</td></tr><tr><td>ATC code:</td><td>A07FA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000000000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lactic acid producing organisms, combinations (ATC code A07FA51), commonly known as probiotic formulations, are mixtures of live beneficial bacteria, such as Lactobacillus and Bifidobacterium species, used primarily for restoring or maintaining the normal gut microflora. They are employed to manage conditions like antibiotic-associated diarrhea, infectious diarrhea, irritable bowel syndrome, and some forms of colitis. They are considered safe and are widely approved and utilized globally as over-the-counter supplements or adjuncts to therapy.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters such as absorption, distribution, metabolism, or elimination are typically reported for probiotic organisms in healthy adult populations, as these are live bacterial preparations and not classical chemical drugs; their transit through the GI tract, colonization, and survival are generally characterized instead of standard PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07FA51;
