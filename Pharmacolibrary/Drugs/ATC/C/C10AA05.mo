within Pharmacolibrary.Drugs.ATC.C;

model C10AA05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.14,
    Cl             = 1.0416666666666666e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.588,
    k12             = 0.00014972222222222223,
    k21             = 0.00014972222222222223
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atorvastatin</td></tr><tr><td>ATC code:</td><td>C10AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Atorvastatin is a lipid-lowering medication (statin) used to prevent cardiovascular disease and to treat abnormal lipid levels. It works by inhibiting HMG-CoA reductase, a key enzyme in cholesterol biosynthesis. Atorvastatin is approved and widely used for lowering high cholesterol and reducing risk of heart attacks and strokes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters have been reported for healthy adult volunteers after single 10 mg oral dose of atorvastatin.</p><h4>References</h4><ol><li><p>Tsamandouras, N, et al., &amp; Aarons, L (2017). Modelling of atorvastatin pharmacokinetics and the identification of the effect of a BCRP polymorphism in the Japanese population. <i>Pharmacogenetics and genomics</i> 27(1) 27–38. DOI:<a href=\"https://doi.org/10.1097/FPC.0000000000000252\">10.1097/FPC.0000000000000252</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27787353/\">https://pubmed.ncbi.nlm.nih.gov/27787353</a></p></li><li><p>Knebel, W, et al., &amp; Gandelman, K (2013). Population pharmacokinetics of atorvastatin and its active metabolites in children and adolescents with heterozygous familial hypercholesterolemia: selective use of informative prior distributions from adults. <i>Journal of clinical pharmacology</i> 53(5) 505–516. DOI:<a href=\"https://doi.org/10.1002/jcph.66\">10.1002/jcph.66</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23381936/\">https://pubmed.ncbi.nlm.nih.gov/23381936</a></p></li><li><p>Narwal, R, et al., &amp; Rosenbaum, SE (2010). Development of a population pharmacokinetic model for atorvastatin acid and its lactone metabolite. <i>Clinical pharmacokinetics</i> 49(10) 693–702. DOI:<a href=\"https://doi.org/10.2165/11535980-000000000-00000\">10.2165/11535980-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20818835/\">https://pubmed.ncbi.nlm.nih.gov/20818835</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AA05;
