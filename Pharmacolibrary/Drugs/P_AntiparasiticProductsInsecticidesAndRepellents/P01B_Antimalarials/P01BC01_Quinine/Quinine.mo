within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BC01_Quinine;

model Quinine
  extends Pharmacolibrary.Drugs.ATC.P.P01BC01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.76,
    Cl             = 1.1666666666666668e-06,
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
    k12             = 1.5555555555555556e-06,
    k21             = 1.5555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quinine</td></tr><tr><td>ATC code:</td><td>P01BC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.06</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinine is an alkaloid derived from the bark of the cinchona tree. It is primarily used as an antimalarial agent and is effective against Plasmodium falciparum malaria. Quinine has also been used historically for treatment of muscle cramps, but its primary approved use today is for malaria treatment, especially for severe cases or in regions with chloroquine-resistant malaria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of quinine in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Kloprogge, F, et al., &amp; Tarning, J (2014). Population pharmacokinetics of quinine in pregnant women with uncomplicated Plasmodium falciparum malaria in Uganda. <i>The Journal of antimicrobial chemotherapy</i> 69(11) 3033–3040. DOI:<a href=\"https://doi.org/10.1093/jac/dku228\">10.1093/jac/dku228</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24970740/\">https://pubmed.ncbi.nlm.nih.gov/24970740</a></p></li><li><p>Le Jouan, M, et al., &amp; Pons, G (2005). Quinine pharmacokinetics and pharmacodynamics in children with malaria caused by Plasmodium falciparum. <i>Antimicrobial agents and chemotherapy</i> 49(9) 3658–3662. DOI:<a href=\"https://doi.org/10.1128/AAC.49.9.3658-3662.2005\">10.1128/AAC.49.9.3658-3662.2005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16127036/\">https://pubmed.ncbi.nlm.nih.gov/16127036</a></p></li><li><p>Lill, J, et al., &amp; Hansten, PD (2000). Cyclosporine-drug interactions and the influence of patient age. <i>American journal of health-system pharmacy : AJHP : official journal of the American Society of Health-System Pharmacists</i> 57(17) 1579–1584. DOI:<a href=\"https://doi.org/10.1093/ajhp/57.17.1579\">10.1093/ajhp/57.17.1579</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10984808/\">https://pubmed.ncbi.nlm.nih.gov/10984808</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Quinine;
