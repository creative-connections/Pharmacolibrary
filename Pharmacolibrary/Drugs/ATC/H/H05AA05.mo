within Pharmacolibrary.Drugs.ATC.H;

model H05AA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Palopegteriparatide</td></tr><tr><td>ATC code:</td><td>H05AA05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Palopegteriparatide is a long-acting parathyroid hormone (PTH) analog developed for the treatment of chronic hypoparathyroidism. It is a pegylated form of the PTH (1-34) fragment, designed to provide sustained exposure and physiological calcium regulation. As of 2024, it is not widely approved for clinical use but has been investigated in clinical trials.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies are available for palopegteriparatide in humans as of 2024. The following parameters are estimated based on its classification as a pegylated PTH analog intended for subcutaneous dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H05AA05;
