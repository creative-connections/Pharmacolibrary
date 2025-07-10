within Pharmacolibrary.Drugs.ATC.L;

model L04AJ05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.345,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004266666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.878,
    k12             = 5.416666666666667e-06,
    k21             = 5.416666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Avacopan</td></tr><tr><td>ATC code:</td><td>L04AJ05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>345</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Avacopan is an orally administered selective C5a receptor antagonist used for the treatment of anti-neutrophil cytoplasmic antibody-associated vasculitis, such as granulomatosis with polyangiitis and microscopic polyangiitis. Approved by regulatory authorities including the FDA (under brand name Tavneos) since 2021.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults, both healthy volunteers and patients with ANCA-associated vasculitis, after oral administration of avacopan at steady state.</p><h4>References</h4><ol><li><p>Miao, S, et al., &amp; Trivedi, A (2024). Food Effect and Pharmacokinetic Bridging of Avacopan in Caucasian and Japanese Healthy Participants. <i>Clinical pharmacology in drug development</i> 13(9) 1011–1023. DOI:<a href=\"https://doi.org/10.1002/cpdd.1436\">10.1002/cpdd.1436</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38993035/\">https://pubmed.ncbi.nlm.nih.gov/38993035</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AJ05;
