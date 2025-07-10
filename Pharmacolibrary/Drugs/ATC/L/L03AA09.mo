within Pharmacolibrary.Drugs.ATC.L;

model L03AA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.161,
    k12             = 1.9444444444444444e-06,
    k21             = 1.9444444444444444e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sargramostim</td></tr><tr><td>ATC code:</td><td>L03AA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>420</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sargramostim is a recombinant human granulocyte-macrophage colony-stimulating factor (GM-CSF) that stimulates the production of neutrophils, monocytes, and macrophages. It is used to accelerate myeloid recovery in patients undergoing bone marrow transplantation, for patients with neutropenia, and as an adjunct in certain infections. Sargramostim is FDA-approved and used clinically in specified hematological conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving sargramostim intravenously after autologous bone marrow transplantation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L03AA09;
