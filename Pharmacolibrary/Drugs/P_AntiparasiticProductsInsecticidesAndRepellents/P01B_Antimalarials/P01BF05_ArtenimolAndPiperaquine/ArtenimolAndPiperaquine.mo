within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF05_ArtenimolAndPiperaquine;

model ArtenimolAndPiperaquine
  extends Pharmacolibrary.Drugs.ATC.P.P01BF05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.77,
    Cl             = 1.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 640 / 1000000,
    adminCount     = 1,
    Vd             = 0.764,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 12.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtenimolAndPiperaquine</td></tr><tr><td>ATC code:</td><td>P01BF05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>640</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>764</td><td>L</td></tr>
    <tr><td>clearance:</td><td>44</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artenimol (dihydroartemisinin) and piperaquine is a fixed-dose combination antimalarial drug indicated for the treatment of uncomplicated Plasmodium falciparum malaria. Artenimol is a semi-synthetic derivative of artemisinin and acts rapidly against malaria parasites, while piperaquine, a 4-aminoquinoline compound, provides a longer-acting effect, together lowering the risk of recrudescence. It is approved and recommended for use in many endemic regions and is included in the WHO guidelines for malaria therapy.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of piperaquine and artenimol in adults and children with uncomplicated P. falciparum malaria (including both sexes), using data from Asian and African populations. Parameters reflect standard oral dosing (3 daily doses at 0, 24, 48 h).</p><h4>References</h4><ol><li><p>Reuter, SE, et al., &amp; Pace, S (2015). Effect of food on the pharmacokinetics of piperaquine and dihydroartemisinin. <i>Clinical drug investigation</i> 35(9) 559–567. DOI:<a href=\"https://doi.org/10.1007/s40261-015-0312-8\">10.1007/s40261-015-0312-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26293519/\">https://pubmed.ncbi.nlm.nih.gov/26293519</a></p></li><li><p>Tarning, J, et al., &amp; Lindegardh, N (2012). Population pharmacokinetics and pharmacodynamics of piperaquine in children with uncomplicated falciparum malaria. <i>Clinical pharmacology and therapeutics</i> 91(3) 497–505. DOI:<a href=\"https://doi.org/10.1038/clpt.2011.254\">10.1038/clpt.2011.254</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22258469/\">https://pubmed.ncbi.nlm.nih.gov/22258469</a></p></li><li><p>Tarning, J, et al., &amp; Lindegardh, N (2012). Population pharmacokinetics of dihydroartemisinin and piperaquine in pregnant and nonpregnant women with uncomplicated malaria. <i>Antimicrobial agents and chemotherapy</i> 56(4) 1997–2007. DOI:<a href=\"https://doi.org/10.1128/AAC.05756-11\">10.1128/AAC.05756-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22252822/\">https://pubmed.ncbi.nlm.nih.gov/22252822</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ArtenimolAndPiperaquine;
