within Pharmacolibrary.Drugs.ATC.D;

model D11AH07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.724537037037037e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00419,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00268,
    k12             = 3.2870370370370365e-09,
    k21             = 3.2870370370370365e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tralokinumab</td></tr><tr><td>ATC code:</td><td>D11AH07</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tralokinumab is a human monoclonal antibody that specifically binds to and inhibits interleukin-13 (IL-13). It is used primarily for the treatment of moderate-to-severe atopic dermatitis in adults and has received approval in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with moderate to severe atopic dermatitis after subcutaneous administration; population includes both males and females, no specific comorbidity, typical adult weight.</p><h4>References</h4><ol><li><p>Soehoel, A, et al., &amp; Timmermann, S (2022). Population Pharmacokinetics of Tralokinumab in Adult Subjects With Moderate to Severe Atopic Dermatitis. <i>Clinical pharmacology in drug development</i> 11(8) 910–921. DOI:<a href=\"https://doi.org/10.1002/cpdd.1113\">10.1002/cpdd.1113</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35671038/\">https://pubmed.ncbi.nlm.nih.gov/35671038</a></p></li><li><p>Baverel, PG, et al., &amp; Kuna, P (2015). Pharmacokinetics of tralokinumab in adolescents with asthma: implications for future dosing. <i>British journal of clinical pharmacology</i> 80(6) 1337–1349. DOI:<a href=\"https://doi.org/10.1111/bcp.12725\">10.1111/bcp.12725</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26182954/\">https://pubmed.ncbi.nlm.nih.gov/26182954</a></p></li><li><p>Baverel, P, et al., &amp; Gevorkyan, H (2018). A randomized, placebo-controlled, single ascending-dose study to assess the safety, tolerability, pharmacokinetics, and immunogenicity of subcutaneous tralokinumab in Japanese healthy volunteers. <i>Drug metabolism and pharmacokinetics</i> 33(3) 150–158. DOI:<a href=\"https://doi.org/10.1016/j.dmpk.2017.12.001\">10.1016/j.dmpk.2017.12.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29622380/\">https://pubmed.ncbi.nlm.nih.gov/29622380</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D11AH07;
