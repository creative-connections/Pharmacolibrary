within Pharmacolibrary.Drugs.ATC.L;

model L01FX02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.805555555555555e-09,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0085,
    k12             = 4.0833333333333335e-09,
    k21             = 4.0833333333333335e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GemtuzumabOzogamicin</td></tr><tr><td>ATC code:</td><td>L01FX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0353</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gemtuzumab ozogamicin is a CD33-directed antibody-drug conjugate (ADC) comprised of a humanized monoclonal antibody linked to the cytotoxic agent calicheamicin. It is indicated for the treatment of adults with newly diagnosed or relapsed/refractory CD33-positive acute myeloid leukemia (AML). The drug is currently approved in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with relapsed or refractory AML. The model described is for the total antibody after intravenous administration (IV infusion).</p><h4>References</h4><ol><li><p>Masters, JC, et al., &amp; Knight, B (2019). Population Pharmacokinetics of Gemtuzumab Ozogamicin in Pediatric Patients with Relapsed or Refractory Acute Myeloid Leukemia. <i>Clinical pharmacokinetics</i> 58(2) 271–282. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0694-x\">10.1007/s40262-018-0694-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30022367/\">https://pubmed.ncbi.nlm.nih.gov/30022367</a></p></li><li><p>Buckwalter, M, et al., &amp; Mayer, PR (2004). Pharmacokinetics of gemtuzumab ozogamicin as a single-agent treatment of pediatric patients with refractory or relapsed acute myeloid leukemia. <i>Journal of clinical pharmacology</i> 44(8) 873–880. DOI:<a href=\"https://doi.org/10.1177/0091270004267595\">10.1177/0091270004267595</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15286091/\">https://pubmed.ncbi.nlm.nih.gov/15286091</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX02;
