within Pharmacolibrary.Drugs.ATC.V;

model V10XX04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.277777777777778e-08,
    adminDuration  = 600,
    adminMass      = 7400 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0054,
    k12             = 7.63888888888889e-08,
    k21             = 7.63888888888889e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lutetium177luOxodotreotide</td></tr><tr><td>ATC code:</td><td>V10XX04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>7400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lutetium (177Lu) oxodotreotide is a radiolabeled somatostatin analog used in peptide receptor radionuclide therapy (PRRT) for the treatment of gastroenteropancreatic neuroendocrine tumors (GEP-NETs). It binds to somatostatin receptors overexpressed on tumor cells, allowing targeted delivery of beta-radiation. Approved for clinical use, notably as Lutathera.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with advanced, progressive, somatostatin receptor-positive GEP-NETs after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V10XX04;
