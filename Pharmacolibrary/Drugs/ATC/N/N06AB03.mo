within Pharmacolibrary.Drugs.ATC.N;

model N06AB03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 3.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.012,
    k12             = 6,
    k21             = 6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluoxetine</td></tr><tr><td>ATC code:</td><td>N06AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluoxetine is a selective serotonin reuptake inhibitor (SSRI) antidepressant used to treat major depressive disorder, obsessive-compulsive disorder, bulimia nervosa, panic disorder, and premenstrual dysphoric disorder. It is an approved medication widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), following a single oral dose.</p><h4>References</h4><ol><li><p>Deeks, ED, &amp; Keating, GM (2008). Olanzapine/fluoxetine: a review of its use in the treatment of acute bipolar depression. <i>Drugs</i> 68(8) 1115–1137. DOI:<a href=\"https://doi.org/10.2165/00003495-200868080-00008\">10.2165/00003495-200868080-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18484802/\">https://pubmed.ncbi.nlm.nih.gov/18484802</a></p></li><li><p>Graff, DW, et al., &amp; Patterson, JH (2001). Effect of fluoxetine on carvedilol pharmacokinetics, CYP2D6 activity, and autonomic balance in heart failure patients. <i>Journal of clinical pharmacology</i> 41(1) 97–106. DOI:<a href=\"https://doi.org/10.1177/00912700122009746\">10.1177/00912700122009746</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11225566/\">https://pubmed.ncbi.nlm.nih.gov/11225566</a></p></li><li><p>Ozdemir, V, et al., &amp; Naranjo, CA (1996). Pharmacokinetic changes in the elderly. Do they contribute to drug abuse and dependence?. <i>Clinical pharmacokinetics</i> 31(5) 372–385. DOI:<a href=\"https://doi.org/10.2165/00003088-199631050-00004\">10.2165/00003088-199631050-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9118585/\">https://pubmed.ncbi.nlm.nih.gov/9118585</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AB03;
