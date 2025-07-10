within Pharmacolibrary.Drugs.ATC.L;

model L01BC52
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0085,
    k12             = 1.5666666666666667e-05,
    k21             = 1.5666666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluorouracilCombinations</td></tr><tr><td>ATC code:</td><td>L01BC52</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1320</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorouracil (5-FU) is a pyrimidine analog and antimetabolite that interferes with DNA synthesis. It is commonly used as a chemotherapeutic agent for various solid tumors, including colorectal, breast, head and neck, and gastrointestinal cancers. In combinations, 5-FU is used with other cytostatic drugs to enhance therapeutic efficacy. Fluorouracil remains a standard treatment modality and is approved for use in multi-agent chemotherapy protocols.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of fluorouracil in adult cancer patients, both sexes, with various solid tumors, receiving fluorouracil in combination protocols as part of standard intravenous chemotherapy regimens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01BC52;
