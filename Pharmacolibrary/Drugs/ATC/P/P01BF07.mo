within Pharmacolibrary.Drugs.ATC.P;

model P01BF07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.79,
    Cl             = 3.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 320 / 1000000,
    adminCount     = 1,
    Vd             = 0.243,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 16.200000000000003,            
    Vdp             = 0.191,
    k12             = 5.3055555555555565e-06,
    k21             = 5.3055555555555565e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtemisininAndPiperaquine</td></tr><tr><td>ATC code:</td><td>P01BF07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>320</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>243</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.22</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemisinin and piperaquine is a fixed-dose artemisinin-based combination therapy (ACT) used primarily for the treatment of uncomplicated Plasmodium falciparum malaria. Artemisinin acts rapidly to reduce parasite burden, while piperaquine provides a longer duration of action to clear remaining parasites. This combination is approved and widely used as a first-line therapy in several malaria-endemic countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults, both sexes, after oral administration of fixed-dose combination tablets.</p><h4>References</h4><ol><li><p>Reuter, SE, et al., &amp; Pace, S (2015). Effect of food on the pharmacokinetics of piperaquine and dihydroartemisinin. <i>Clinical drug investigation</i> 35(9) 559–567. DOI:<a href=\"https://doi.org/10.1007/s40261-015-0312-8\">10.1007/s40261-015-0312-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26293519/\">https://pubmed.ncbi.nlm.nih.gov/26293519</a></p></li><li><p>Tarning, J, et al., &amp; Lindegardh, N (2012). Population pharmacokinetics and pharmacodynamics of piperaquine in children with uncomplicated falciparum malaria. <i>Clinical pharmacology and therapeutics</i> 91(3) 497–505. DOI:<a href=\"https://doi.org/10.1038/clpt.2011.254\">10.1038/clpt.2011.254</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22258469/\">https://pubmed.ncbi.nlm.nih.gov/22258469</a></p></li><li><p>Tarning, J, et al., &amp; Lindegardh, N (2012). Population pharmacokinetics of dihydroartemisinin and piperaquine in pregnant and nonpregnant women with uncomplicated malaria. <i>Antimicrobial agents and chemotherapy</i> 56(4) 1997–2007. DOI:<a href=\"https://doi.org/10.1128/AAC.05756-11\">10.1128/AAC.05756-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22252822/\">https://pubmed.ncbi.nlm.nih.gov/22252822</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BF07;
