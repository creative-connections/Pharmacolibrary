within Pharmacolibrary.Drugs.ATC.S;

model S01AB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfadicramide</td></tr><tr><td>ATC code:</td><td>S01AB03</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfadicramide is a sulfonamide antibacterial agent primarily used topically in ophthalmic preparations for the treatment of bacterial eye infections, such as conjunctivitis. It is not widely used systemically and is not a first-line drug anymore, having been largely supplanted by newer antibiotics. Its usage today is limited mainly to certain countries and mainly in ophthalmic practice.</p><h4>Pharmacokinetics</h4><p>No primary literature reporting systemic pharmacokinetic parameters for sulfadicramide in humans was found. The following are estimated PK parameters based on general class behavior of sulfonamide antibiotics and considering its typical ophthalmic administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AB03;
