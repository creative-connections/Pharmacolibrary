within Pharmacolibrary.Drugs.ATC.J;

model J01CE30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenoxymethylpenicillinAndSulfonamidesCombinations</td></tr><tr><td>ATC code:</td><td>J01CE30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This drug combination (J01CE30) consists of phenoxymethylpenicillin (penicillin V), a beta-lactam antibiotic, with sulfonamides. It was previously used for its synergistic broad-spectrum antibacterial action in treating various bacterial infections, but such combinations have largely fallen out of current clinical use due to the availability of newer agents and resistance concerns. It is not an approved or widely used therapy today.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data for the combination of phenoxymethylpenicillin and sulfonamides (J01CE30) are available. Individual PK data for phenoxymethylpenicillin in healthy adults are used as estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CE30;
