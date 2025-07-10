within Pharmacolibrary.Drugs.ATC.C;

model C10AX17
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.138888888888889e-08,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 5.472222222222223e-08,
    k21             = 5.472222222222223e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Evinacumab</td></tr><tr><td>ATC code:</td><td>C10AX17</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>15</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.113</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Evinacumab is a fully human monoclonal antibody that inhibits angiopoietin-like protein 3 (ANGPTL3). It is indicated for use as an adjunct to other lipid-lowering therapies for the treatment of homozygous familial hypercholesterolemia (HoFH). The drug has received FDA approval for this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy subjects and patients with HoFH after intravenous administration of evinacumab. Typical population PK data.</p><h4>References</h4><ol><li><p>Bihorel, S, et al., &amp; Harnisch, L (2025). Population Pharmacokinetics and Exposure-Response Modeling for Evinacumab in Children, Adolescents, and Adults With Homozygous Familial Hypercholesterolemia. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/psp4.70016\">10.1002/psp4.70016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40095399/\">https://pubmed.ncbi.nlm.nih.gov/40095399</a></p></li><li><p>Bihorel, S, et al., &amp; Harnisch, L (2025). Comparison of Model-Predicted and Observed Evinacumab Pharmacokinetics and Efficacy in Children Aged &lt; 5 Years With Homozygous Familial Hypercholesterolemia. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/psp4.70017\">10.1002/psp4.70017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40095766/\">https://pubmed.ncbi.nlm.nih.gov/40095766</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10AX17;
