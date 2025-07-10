within Pharmacolibrary.Drugs.ATC.G;

model G01AF20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CombinationsOfImidazoleDerivatives</td></tr><tr><td>ATC code:</td><td>G01AF20</td></tr><td>route:</td><td>intravaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combinations of imidazole derivatives are antifungal agents indicated for the treatment of vulvovaginal candidiasis and other vaginal fungal infections. These combinations, often containing clotrimazole together with other imidazoles or antimicrobial agents, act by inhibiting ergosterol synthesis in the fungal cell membrane. They are typically used as topical or intravaginal preparations. Some combinations have been approved and are still in clinical use, although not all are widely available globally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specifically for drug combinations under G01AF20 (combinations of imidazole derivatives) could be identified in the literature. The following pharmacokinetic parameters are estimated based on typical properties of intravaginal clotrimazole preparations in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AF20;
