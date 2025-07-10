within Pharmacolibrary.Drugs.ATC.N;

model N02BG12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6203703703703706e-09,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0032,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 1.7361111111111109e-09,
    k21             = 1.7361111111111109e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tanezumab</td></tr><tr><td>ATC code:</td><td>N02BG12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tanezumab is a humanized monoclonal antibody that targets nerve growth factor (NGF) and inhibits its activity, intended for the treatment of moderate to severe pain conditions such as osteoarthritis and chronic low back pain. As of 2024, it is not approved for use in the US or EU due to concerns about joint safety.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with osteoarthritis (OA) receiving intravenous tanezumab.</p><h4>References</h4><ol><li><p>Shoji, S, et al., &amp; Marshall, S (2022). Population pharmacokinetics of tanezumab following intravenous or subcutaneous administration to patients with osteoarthritis or chronic low back pain. <i>British journal of clinical pharmacology</i> 88(7) 3321–3334. DOI:<a href=\"https://doi.org/10.1111/bcp.15259\">10.1111/bcp.15259</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35112378/\">https://pubmed.ncbi.nlm.nih.gov/35112378</a></p></li><li><p>Jonsson, EN, et al., &amp; Arends, RH (2016). Population pharmacokinetics of tanezumab in phase 3 clinical trials for osteoarthritis pain. <i>British journal of clinical pharmacology</i> 81(4) 688–699. DOI:<a href=\"https://doi.org/10.1111/bcp.12850\">10.1111/bcp.12850</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26613544/\">https://pubmed.ncbi.nlm.nih.gov/26613544</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BG12;
