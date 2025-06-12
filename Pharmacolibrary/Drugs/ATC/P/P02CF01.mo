within Pharmacolibrary.Drugs.ATC.P;

model P02CF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 60,            
    Vdp             = 0.012,
    k12             = 2.5,
    k21             = 2.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ivermectin</td></tr><tr><td>ATC code:</td><td>P02CF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ivermectin is an antiparasitic agent used for the treatment of various parasitic infections, including onchocerciasis (river blindness), strongyloidiasis, and other helminthic infestations. It is also used for scabies and lice infestations. Ivermectin is approved for human use and is included in the WHO List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (non-pregnant, both sexes), single-dose administration.</p><h4>References</h4><ol><li><p>Duthaler, U, et al., &amp; Hammann, F (2019). Population pharmacokinetics of oral ivermectin in venous plasma and dried blood spots in healthy volunteers. <i>British journal of clinical pharmacology</i> 85(3) 626–633. DOI:<a href=\"https://doi.org/10.1111/bcp.13840\">10.1111/bcp.13840</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30566757/\">https://pubmed.ncbi.nlm.nih.gov/30566757</a></p></li><li><p>Duthaler, U, et al., &amp; Hammann, F (2020). The effect of food on the pharmacokinetics of oral ivermectin. <i>The Journal of antimicrobial chemotherapy</i> 75(2) 438–440. DOI:<a href=\"https://doi.org/10.1093/jac/dkz466\">10.1093/jac/dkz466</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31691813/\">https://pubmed.ncbi.nlm.nih.gov/31691813</a></p></li><li><p>Fimbo, AM, et al., &amp; Aklillu, E (2023). Population pharmacokinetics of ivermectin after mass drug administration in lymphatic filariasis endemic communities of Tanzania. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(12) 1884–1896. DOI:<a href=\"https://doi.org/10.1002/psp4.13038\">10.1002/psp4.13038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37638539/\">https://pubmed.ncbi.nlm.nih.gov/37638539</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CF01;
