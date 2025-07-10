within Pharmacolibrary.Drugs.ATC.A;

model A03AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Silicones</td></tr><tr><td>ATC code:</td><td>A03AX13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Silicones (polydimethylsiloxane and related silicon-based compounds) are synthetic polymers primarily used as pharmaceutical excipients, medical device materials (such as drug delivery implants), and as antifoaming agents (simethicone). 'Silicones' as an ATC drug entry (A03AX13) refers to medicinal forms like simethicone, used to relieve bloating, discomfort, or pain caused by excessive gas in the stomach or intestines. Silicones themselves are not systemically absorbed, metabolized, or used therapeutically beyond their physical actions; simethicone remains in the gastrointestinal tract. The group is approved and in use, notably simethicone as an OTC anti-foaming agent.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic (PK) studies are available for silicones (as drugs) since they are pharmacologically inert, not systemically absorbed, and are excreted unchanged in feces. Typical use is in adults and children for gastrointestinal gas symptoms.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AX13;
