within Pharmacolibrary.Drugs.ATC.P;

model P01BE03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.4444444444444446e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00237,
    k12             = 2.819444444444444e-05,
    k21             = 2.819444444444444e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artesunate</td></tr><tr><td>ATC code:</td><td>P01BE03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artesunate is a semi-synthetic derivative of artemisinin, used for the treatment of severe and uncomplicated malaria. It acts rapidly against Plasmodium species and is recommended by WHO as first-line therapy for severe malaria. Artesunate is not approved in the US or EU for oral use but is used intravenously in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with severe malaria treated with intravenous artesunate.</p><h4>References</h4><ol><li><p>Zaloumis, SG, et al., &amp; Simpson, JA (2014). Population pharmacokinetics of intravenous artesunate: a pooled analysis of individual data from patients with severe malaria. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 3(11) e145–None. DOI:<a href=\"https://doi.org/10.1038/psp.2014.43\">10.1038/psp.2014.43</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25372510/\">https://pubmed.ncbi.nlm.nih.gov/25372510</a></p></li><li><p>Cen, YY, et al., &amp; Zhou, H (2018). [Research progress on pharmacokinetics and pharmacological activities of artesunate]. <i>Zhongguo Zhong yao za zhi = Zhongguo zhongyao zazhi = China journal of Chinese materia medica</i> 43(19) 3970–3978. DOI:<a href=\"https://doi.org/10.19540/j.cnki.cjcmm.20180726.010\">10.19540/j.cnki.cjcmm.20180726.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30453725/\">https://pubmed.ncbi.nlm.nih.gov/30453725</a></p></li><li><p>Haghiri, A, et al., &amp; Simpson, JA (2023). Evidence Based Optimal Dosing of Intravenous Artesunate in Children with Severe Falciparum Malaria. <i>Clinical pharmacology and therapeutics</i> 114(6) 1304–1312. DOI:<a href=\"https://doi.org/10.1002/cpt.3041\">10.1002/cpt.3041</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37666798/\">https://pubmed.ncbi.nlm.nih.gov/37666798</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BE03;
