within Pharmacolibrary.Drugs.ATC.J;

model J02AX08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0346,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.028300000000000002,
    k12             = 3.1666666666666667e-07,
    k21             = 3.1666666666666667e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RezafunginAcetate</td></tr><tr><td>ATC code:</td><td>J02AX08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.31</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rezafungin acetate is an echinocandin antifungal agent indicated for the treatment of candidemia and invasive candidiasis. It acts by inhibiting the synthesis of β-(1,3)-D-glucan, an essential component of the fungal cell wall. Rezafungin was approved by the FDA in 2023 for clinical use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers and patients with candidemia or invasive candidiasis after intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J02AX08;
