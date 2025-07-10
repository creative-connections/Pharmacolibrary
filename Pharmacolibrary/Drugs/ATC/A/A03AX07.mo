within Pharmacolibrary.Drugs.ATC.A;

model A03AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Proxazole</td></tr><tr><td>ATC code:</td><td>A03AX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Proxazole is a non-opioid antispasmodic agent that was historically used for the symptomatic relief of smooth muscle spasms, especially in the gastrointestinal tract. It has both antispasmodic and mild analgesic properties. Proxazole is not currently approved or widely used in clinical practice, and it is not marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for proxazole in the scientific literature as of 2024. The following are estimated parameters for a typical adult based on drug class and similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03AX07;
