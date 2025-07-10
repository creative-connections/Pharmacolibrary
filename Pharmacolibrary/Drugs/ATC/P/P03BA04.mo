within Pharmacolibrary.Drugs.ATC.P;

model P03BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetramethrin</td></tr><tr><td>ATC code:</td><td>P03BA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetramethrin is a synthetic pyrethroid insecticide used primarily for the control of household insects such as flies and mosquitoes. It acts on insect nervous systems, causing paralysis and death. Tetramethrin is not used as a pharmaceutical in humans, and there are no approved medical uses for this compound.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies in humans are available. Parameters are estimated based on animal (rat, mouse) studies and physicochemical properties. Parameters below are rough estimates for oral exposure in mammals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P03BA04;
