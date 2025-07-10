within Pharmacolibrary.Drugs.ATC.A;

model A10BH08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.536,
    Cl             = 1.025e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024,
    Tlag           = 19.8,            
    Vdp             = 0.0742,
    k12             = 1.2277777777777778e-05,
    k21             = 1.2277777777777778e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teneligliptin</td></tr><tr><td>ATC code:</td><td>A10BH08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>294</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Teneligliptin is an oral, selective dipeptidyl peptidase-4 (DPP-4) inhibitor used in the treatment of type 2 diabetes mellitus. It works by increasing incretin levels, which inhibit glucagon release and increase insulin secretion, thereby lowering blood glucose levels. Teneligliptin is approved and widely used in several countries, including Japan and India, for glycemic control in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose of 20 mg teneligliptin under fasting conditions.</p><h4>References</h4><ol><li><p>Nakamaru, Y, et al., &amp; Yamazaki, H (2015). Human pharmacokinetic profiling of the dipeptidyl peptidase-IV inhibitor teneligliptin using physiologically based pharmacokinetic modeling. <i>Biopharmaceutics &amp; drug disposition</i> 36(3) 148–162. DOI:<a href=\"https://doi.org/10.1002/bdd.1928\">10.1002/bdd.1928</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25450725/\">https://pubmed.ncbi.nlm.nih.gov/25450725</a></p></li><li><p>Minezumi, T, et al., &amp; Nagata, D (2018). Hypoglycemic Coma in a Hemodialysis Patient Receiving Blood Glucose-Lowering Therapy With the Single Agent Teneligliptin. <i>Clinical medicine insights. Case reports</i> 11 1179547618763358–None. DOI:<a href=\"https://doi.org/10.1177/1179547618763358\">10.1177/1179547618763358</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29581705/\">https://pubmed.ncbi.nlm.nih.gov/29581705</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BH08;
