within Pharmacolibrary.Drugs.ATC.P;

model P01BC01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 1.6666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 0.08,
    k21             = 0.08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Quinine is an alkaloid derived from the bark of the cinchona tree. It is primarily used as an antimalarial agent and is effective against Plasmodium falciparum malaria. Quinine has also been used historically for treatment of muscle cramps, but its primary approved use today is for malaria treatment, especially for severe cases or in regions with chloroquine-resistant malaria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of quinine in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Kloprogge, F, et al., &amp; Tarning, J (2014). Population pharmacokinetics of quinine in pregnant women with uncomplicated Plasmodium falciparum malaria in Uganda. <i>The Journal of antimicrobial chemotherapy</i> 69(11) 3033–3040. DOI:<a href=\"https://doi.org/10.1093/jac/dku228\">10.1093/jac/dku228</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24970740/\">https://pubmed.ncbi.nlm.nih.gov/24970740</a></p></li><li><p>Le Jouan, M, et al., &amp; Pons, G (2005). Quinine pharmacokinetics and pharmacodynamics in children with malaria caused by Plasmodium falciparum. <i>Antimicrobial agents and chemotherapy</i> 49(9) 3658–3662. DOI:<a href=\"https://doi.org/10.1128/AAC.49.9.3658-3662.2005\">10.1128/AAC.49.9.3658-3662.2005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16127036/\">https://pubmed.ncbi.nlm.nih.gov/16127036</a></p></li><li><p>Lill, J, et al., &amp; Hansten, PD (2000). Cyclosporine-drug interactions and the influence of patient age. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 57(17) 1579–1584. DOI:<a href=\"https://doi.org/10.1093/ajhp/57.17.1579\">10.1093/ajhp/57.17.1579</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10984808/\">https://pubmed.ncbi.nlm.nih.gov/10984808</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BC01;
