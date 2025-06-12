within Pharmacolibrary.Drugs.ATC.J;

model J05AP08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.9722222222222224e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.067,
    k12             = 236,
    k21             = 236
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sofosbuvir</td></tr><tr><td>ATC code:</td><td>J05AP08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sofosbuvir is a nucleotide analog inhibitor of hepatitis C virus (HCV) NS5B polymerase. It is an antiviral drug used in combination with other direct-acting antivirals for the treatment of chronic hepatitis C infection. It is approved and widely used as part of combination therapies (e.g., with ledipasvir, velpatasvir, or daclatasvir) and has become a key component in HCV treatment regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Li, X, et al., &amp; Ding, Y (2018). Pharmacokinetics, Safety, and Tolerability of the Direct-acting Hepatitis C Antiviral Sofosbuvir in HealthyChineseSubjects. <i>Clinical therapeutics</i> 40(9) 1556–1566. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2018.07.018\">10.1016/j.clinthera.2018.07.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30185395/\">https://pubmed.ncbi.nlm.nih.gov/30185395</a></p></li><li><p>Panjasawatwong, N, et al., &amp; Cressey, TR (2024). Population pharmacokinetics of ravidasvir in adults with chronic hepatitis C virus infection and impact of antiretroviral treatment. <i>Antimicrobial agents and chemotherapy</i> 68(7) e0000824–None. DOI:<a href=\"https://doi.org/10.1128/aac.00008-24\">10.1128/aac.00008-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38767383/\">https://pubmed.ncbi.nlm.nih.gov/38767383</a></p></li><li><p>Jonas, MM, et al., &amp; Schwarz, KB (2024). Sofosbuvir-velpatasvir in children 3-17 years old with hepatitis C virus infection. <i>Journal of pediatric gastroenterology and nutrition</i> 78(6) 1342–1354. DOI:<a href=\"https://doi.org/10.1002/jpn3.12045\">10.1002/jpn3.12045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38644678/\">https://pubmed.ncbi.nlm.nih.gov/38644678</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP08;
