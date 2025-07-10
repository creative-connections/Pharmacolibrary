within Pharmacolibrary.Drugs.ATC.L;

model L01FA02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.055555555555555e-09,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0072,
    k12             = 6.9166666666666666e-09,
    k21             = 6.9166666666666666e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ofatumumab</td></tr><tr><td>ATC code:</td><td>L01FA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14.6</td><td>mL/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ofatumumab is a fully human monoclonal antibody that targets the CD20 molecule on B lymphocytes, leading to cell lysis predominantly through complement-dependent cytotoxicity and antibody-dependent cellular cytotoxicity. It is approved for the treatment of chronic lymphocytic leukemia (CLL) and is also approved (under a different formulation and dosing) for relapsing forms of multiple sclerosis (MS).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in adult patients with relapsed or refractory chronic lymphocytic leukemia (CLL) after intravenous infusion. Population pharmacokinetic analysis was performed for multiple doses.</p><h4>References</h4><ol><li><p>Struemper, H, et al., &amp; Jewell, RC (2014). Population pharmacokinetics of ofatumumab in patients with chronic lymphocytic leukemia, follicular lymphoma, and rheumatoid arthritis. <i>Journal of clinical pharmacology</i> 54(7) 818–827. DOI:<a href=\"https://doi.org/10.1002/jcph.268\">10.1002/jcph.268</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24443277/\">https://pubmed.ncbi.nlm.nih.gov/24443277</a></p></li><li><p>Ogura, M, et al., &amp; Hotta, T (2013). Phase I study of ofatumumab, a human anti-CD20 antibody, in Japanese patients with relapsed or refractory chronic lymphocytic leukemia and small lymphocytic lymphoma. <i>Japanese journal of clinical oncology</i> 43(5) 466–475. DOI:<a href=\"https://doi.org/10.1093/jjco/hyt022\">10.1093/jjco/hyt022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23456745/\">https://pubmed.ncbi.nlm.nih.gov/23456745</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FA02;
