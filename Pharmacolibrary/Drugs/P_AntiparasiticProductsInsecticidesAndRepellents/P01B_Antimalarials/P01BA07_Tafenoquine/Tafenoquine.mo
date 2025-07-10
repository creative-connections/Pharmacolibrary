within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BA07_Tafenoquine;

model Tafenoquine
  extends Pharmacolibrary.Drugs.ATC.P.P01BA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 1.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007166666666666666,
    Tlag           = 6.0,            
    Vdp             = 2.41,
    k12             = 6.277777777777777e-07,
    k21             = 6.277777777777777e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tafenoquine</td></tr><tr><td>ATC code:</td><td>P01BA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1600</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.08</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tafenoquine is an 8-aminoquinoline antimalarial drug used for the radical cure (prevention of relapse) and prophylaxis of Plasmodium vivax malaria. It is administrated orally and approved by regulatory authorities such as the US FDA for this indication. Its mechanism of action involves the inhibition of the parasite's mitochondrial electron transport.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both male and female) following a single oral dose administration.</p><h4>References</h4><ol><li><p>Thakkar, N, et al., &amp; Goyal, N (2018). Population Pharmacokinetics of Tafenoquine, a Novel Antimalarial. <i>Antimicrobial agents and chemotherapy</i> 62(11) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00711-18\">10.1128/AAC.00711-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30201820/\">https://pubmed.ncbi.nlm.nih.gov/30201820</a></p></li><li><p>Edstein, MD, et al., &amp; Charles, BG (2001). Population pharmacokinetics of the new antimalarial agent tafenoquine in Thai soldiers. <i>British journal of clinical pharmacology</i> 52(6) 663–670. DOI:<a href=\"https://doi.org/10.1046/j.0306-5251.2001.01482.x\">10.1046/j.0306-5251.2001.01482.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11736877/\">https://pubmed.ncbi.nlm.nih.gov/11736877</a></p></li><li><p>Vélez, ID, et al., &amp; Goyal, N (2022). Tafenoquine exposure assessment, safety, and relapse prevention efficacy in children with Plasmodium vivax malaria: open-label, single-arm, non-comparative, multicentre, pharmacokinetic bridging, phase 2 trial. <i>The Lancet. Child &amp; adolescent health</i> 6(2) 86–95. DOI:<a href=\"https://doi.org/10.1016/S2352-4642(21)00328-X\">10.1016/S2352-4642(21)00328-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34871570/\">https://pubmed.ncbi.nlm.nih.gov/34871570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tafenoquine;
