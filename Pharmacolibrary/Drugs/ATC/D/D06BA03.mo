within Pharmacolibrary.Drugs.ATC.D;

model D06BA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mafenide</td></tr><tr><td>ATC code:</td><td>D06BA03</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mafenide is a sulfonamide derivative with antibacterial properties primarily used as a topical cream (mafenide acetate) for the treatment and prevention of bacterial infections in burn wounds. It is not typically used systemically and its major application has been in the management of second- and third-degree burns. Mafenide is approved for topical use, but systemic administration is uncommon and not standard.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for mafenide, as no published human systemic pharmacokinetic data (such as after oral or intravenous dosage) could be located. All parameters are theoretical and inferred from structurally similar sulfonamides and topical use information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D06BA03;
