within Pharmacolibrary.Drugs.ATC.D;

model D08AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthacridineLactate</td></tr><tr><td>ATC code:</td><td>D08AA01</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethacridine lactate is an acridine derivative antiseptic, mainly used as a topical disinfectant and for intrauterine instillation to induce abortion in the second trimester. It has antibacterial properties and was historically used for wound cleansing. Its usage is now limited, and it is not widely approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for systemic use in humans; most available data pertain to local (topical or intrauterine) administration and refer to local tissue concentrations rather than systemic pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AA01;
