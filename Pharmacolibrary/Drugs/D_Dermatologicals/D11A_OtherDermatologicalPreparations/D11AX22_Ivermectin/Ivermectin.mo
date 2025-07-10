within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX22_Ivermectin;

model Ivermectin
  extends Pharmacolibrary.Drugs.ATC.D.D11AX22
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 3.9722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00175,
    Tlag           = 60.0,            
    Vdp             = 0.009720000000000001,
    k12             = 5.972222222222222e-07,
    k21             = 5.972222222222222e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ivermectin</td></tr><tr><td>ATC code:</td><td>D11AX22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.43</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ivermectin is a broad-spectrum antiparasitic agent used primarily for the treatment of onchocerciasis (river blindness), strongyloidiasis, and other parasitic infections. It is also approved for the treatment of scabies and certain other ectoparasitic infestations. Ivermectin has been evaluated off-label for a range of other infectious diseases but is primarily used as an antiparasitic agent. It is FDA and EMA approved for parasitic infections in humans.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, administered a single oral dose of ivermectin.</p><h4>References</h4><ol><li><p>Duthaler, U, et al., &amp; Hammann, F (2019). Population pharmacokinetics of oral ivermectin in venous plasma and dried blood spots in healthy volunteers. <i>British journal of clinical pharmacology</i> 85(3) 626–633. DOI:<a href=\"https://doi.org/10.1111/bcp.13840\">10.1111/bcp.13840</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30566757/\">https://pubmed.ncbi.nlm.nih.gov/30566757</a></p></li><li><p>Duthaler, U, et al., &amp; Hammann, F (2020). The effect of food on the pharmacokinetics of oral ivermectin. <i>The Journal of antimicrobial chemotherapy</i> 75(2) 438–440. DOI:<a href=\"https://doi.org/10.1093/jac/dkz466\">10.1093/jac/dkz466</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31691813/\">https://pubmed.ncbi.nlm.nih.gov/31691813</a></p></li><li><p>Fimbo, AM, et al., &amp; Aklillu, E (2023). Population pharmacokinetics of ivermectin after mass drug administration in lymphatic filariasis endemic communities of Tanzania. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 12(12) 1884–1896. DOI:<a href=\"https://doi.org/10.1002/psp4.13038\">10.1002/psp4.13038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37638539/\">https://pubmed.ncbi.nlm.nih.gov/37638539</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ivermectin;
