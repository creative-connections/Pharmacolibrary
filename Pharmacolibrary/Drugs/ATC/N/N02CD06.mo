within Pharmacolibrary.Drugs.ATC.N;

model N02CD06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005016666666666667,
    Tlag           = 60.0,            
    Vdp             = 0.037,
    k12             = 2.6527777777777783e-06,
    k21             = 2.6527777777777783e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rimegepant</td></tr><tr><td>ATC code:</td><td>N02CD06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rimegepant is an orally administered, small-molecule calcitonin gene-related peptide (CGRP) receptor antagonist used for the acute and preventive treatment of migraine in adults. It is an FDA-approved medication that reduces the occurrence and severity of migraine attacks by blocking the binding of CGRP to its receptor.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after administration of a single oral dose in the fasted state.</p><h4>References</h4><ol><li><p>Li, Y, et al., &amp; Lu, Z (2023). Pharmacokinetics and Safety of Single and Multiple Daily Dosing of 75-mg Rimegepant Orally Disintegrating Tablets in Healthy Chinese Adults: A Randomized Placebo-Controlled Trial. <i>Clinical pharmacology in drug development</i> 12(6) 594–601. DOI:<a href=\"https://doi.org/10.1002/cpdd.1230\">10.1002/cpdd.1230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36808268/\">https://pubmed.ncbi.nlm.nih.gov/36808268</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CD06;
