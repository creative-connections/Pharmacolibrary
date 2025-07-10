within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA04_Oxyphenbutazone;

model Oxyphenbutazone
  extends Pharmacolibrary.Drugs.ATC.M.M02AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 4.861111111111112e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyphenbutazone</td></tr><tr><td>ATC code:</td><td>M02AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.025</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxyphenbutazone is a nonsteroidal anti-inflammatory drug (NSAID) in the pyrazolidinedione class, formerly used for the treatment of pain and inflammation in conditions like arthritis. Due to significant safety concerns, including serious adverse hematologic reactions, it is no longer approved or widely used in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on available references for structurally similar NSAIDs and limited legacy reports. No published detailed compartmental PK models found for oxyphenbutazone.</p><h4>References</h4><ol><li><p>Chay, S, et al., &amp; Yocum, J (1984). Population distributions of phenylbutazone and oxyphenbutazone after oral and i.v. dosing in horses. <i>Journal of veterinary pharmacology and therapeutics</i> 7(4) 265–276. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.1984.tb00911.x\">10.1111/j.1365-2885.1984.tb00911.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6512917/\">https://pubmed.ncbi.nlm.nih.gov/6512917</a></p></li><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li><li><p>Tobin, T, et al., &amp; Lees, P (1986). Phenylbutazone in the horse: a review. <i>Journal of veterinary pharmacology and therapeutics</i> 9(1) 1–25. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.1986.tb00008.x\">10.1111/j.1365-2885.1986.tb00008.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3517382/\">https://pubmed.ncbi.nlm.nih.gov/3517382</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxyphenbutazone;
