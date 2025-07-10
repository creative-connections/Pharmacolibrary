within Pharmacolibrary.Drugs.ATC.R;

model R05DB29
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 1.4722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0692,
    k12             = 1.0805555555555555e-05,
    k21             = 1.0805555555555555e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gefapixant</td></tr><tr><td>ATC code:</td><td>R05DB29</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>111</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gefapixant is a selective P2X3 receptor antagonist used for the treatment of refractory or unexplained chronic cough in adults. It is an orally administered small molecule. Gefapixant received approval for this indication in several regions including the United States and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers. Parameter values are population estimates following single oral dosing.</p><h4>References</h4><ol><li><p>Nussbaum, JC, et al., &amp; Iwamoto, M (2022). Effects of Renal Impairment on the Pharmacokinetics of Gefapixant, a P2X3 Receptor Antagonist. <i>Journal of clinical pharmacology</i> 62(11) 1435–1444. DOI:<a href=\"https://doi.org/10.1002/jcph.2094\">10.1002/jcph.2094</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35656754/\">https://pubmed.ncbi.nlm.nih.gov/35656754</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R05DB29;
