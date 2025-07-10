within Pharmacolibrary.Drugs.ATC.L;

model L04AF06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 13.8,            
    Vdp             = 0.131,
    k12             = 8.722222222222222e-06,
    k21             = 8.722222222222222e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Peficitinib</td></tr><tr><td>ATC code:</td><td>L04AF06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>126</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Peficitinib is an oral Janus kinase (JAK) inhibitor developed for the treatment of rheumatoid arthritis. It works by inhibiting signaling pathways involved in inflammation and immune response. Peficitinib is approved for use in Japan and several other countries for patients with moderate to severe rheumatoid arthritis who have had an inadequate response to other disease-modifying antirheumatic drugs (DMARDs).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following single and multiple oral doses; parameters are typical for adult, non-elderly, mostly Asian subjects.</p><h4>References</h4><ol><li><p>Miyatake, D, et al., &amp; Urae, A (2020). Pharmacokinetics and Safety of a Single Oral Dose of Peficitinib (ASP015K) in Japanese Subjects With Normal and Impaired Hepatic Function. <i>Clinical pharmacology in drug development</i> 9(6) 699–708. DOI:<a href=\"https://doi.org/10.1002/cpdd.751\">10.1002/cpdd.751</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31833184/\">https://pubmed.ncbi.nlm.nih.gov/31833184</a></p></li><li><p>Shibata, M, et al., &amp; Nishimura, T (2020). Pharmacokinetics, Pharmacodynamics, and Safety of Peficitinib (ASP015K) in Healthy Male Caucasian and Japanese Subjects. <i>Clinical drug investigation</i> 40(5) 469–484. DOI:<a href=\"https://doi.org/10.1007/s40261-020-00910-w\">10.1007/s40261-020-00910-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32274653/\">https://pubmed.ncbi.nlm.nih.gov/32274653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AF06;
