within Pharmacolibrary.Drugs.ATC.A;

model A16AB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.383333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00041,
    k12             = 1.983333333333333e-06,
    k21             = 1.983333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Laronidase</td></tr><tr><td>ATC code:</td><td>A16AB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.9</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Laronidase is a recombinant human alpha-L-iduronidase, an enzyme replacement therapy approved for the treatment of mucopolysaccharidosis I (MPS I, Hurler, Hurler-Scheie, and Scheie syndromes), a rare lysosomal storage disorder. Laronidase helps reduce non-neurological symptoms related to glycosaminoglycan accumulation in affected individuals. It is currently approved and used for MPS I treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in pediatric and adult patients with MPS I (non-neurological). Study population: 8 children (aged 5–12 years), 8 adults (aged 15–43 years).</p><h4>References</h4><ol><li><p>Schuh, RS, et al., &amp; Ferreira Teixeira, H (2024). Laronidase-loaded liposomes reach the brain and other hard-to-treat organs after noninvasive nasal administration. <i>International journal of pharmaceutics</i> 660 124355–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2024.124355\">10.1016/j.ijpharm.2024.124355</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38897489/\">https://pubmed.ncbi.nlm.nih.gov/38897489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AB05;
