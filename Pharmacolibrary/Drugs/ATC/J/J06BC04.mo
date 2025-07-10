within Pharmacolibrary.Drugs.ATC.J;

model J06BC04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.807870370370371e-09,
    adminDuration  = 600,
    adminMass      = 16 / 1000000,
    adminCount     = 1,
    Vd             = 0.00609,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00337,
    k12             = 3.564814814814815e-09,
    k21             = 3.564814814814815e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Obiltoxaximab</td></tr><tr><td>ATC code:</td><td>J06BC04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>16</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.329</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Obiltoxaximab is a monoclonal antibody used for the treatment and prophylaxis of inhalational anthrax due to Bacillus anthracis. It acts by binding the protective antigen component of anthrax toxin, inhibiting its entry into cells. It is approved for clinical use as an adjunct to appropriate antibacterial drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult humans administered a single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J06BC04;
