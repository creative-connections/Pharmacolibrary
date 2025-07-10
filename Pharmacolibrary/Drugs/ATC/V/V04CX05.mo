within Pharmacolibrary.Drugs.ATC.V;

model V04CX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666665e-07,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>D_13cUrea</td></tr><tr><td>ATC code:</td><td>V04CX05</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>13C-urea is a stable isotope-labeled form of urea used primarily as a diagnostic agent in the 13C-urea breath test for the detection of Helicobacter pylori infection. It is not used as a therapeutic agent and is approved for diagnostic use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adults undergoing the 13C-urea breath test. No specific PK publication found; the parameters are based on general urea kinetics and clinical use of the test.</p><h4>References</h4><ol><li><p>Hu, YM, et al., &amp; Xu, SY (2005). Pharmacodynamic effects and kinetic disposition of rabeprazole in relation to CYP2C19 genotype in healthy Chinese subjects. <i>Acta pharmacologica Sinica</i> 26(3) 384–388. DOI:<a href=\"https://doi.org/10.1111/j.1745-7254.2005.00047.x\">10.1111/j.1745-7254.2005.00047.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15715938/\">https://pubmed.ncbi.nlm.nih.gov/15715938</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CX05;
