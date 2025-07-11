within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CX04_Miltefosine;

model Miltefosine
  extends Pharmacolibrary.Drugs.ATC.P.P01CX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.82,
    Cl             = 4.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010833333333333333,
    Tlag           = 13.8,            
    Vdp             = 3.35,
    k12             = 3.055555555555556e-07,
    k21             = 3.055555555555556e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Miltefosine</td></tr><tr><td>ATC code:</td><td>P01CX04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>66</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Miltefosine is an alkylphosphocholine drug that was originally developed as an anticancer agent, but is currently approved and primarily used for the oral treatment of leishmaniasis (visceral, cutaneous, and mucocutaneous), a neglected tropical protozoal disease. It is the first effective oral drug for leishmaniasis and is included in WHO’s Essential Medicines List.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult Indian patients with visceral leishmaniasis following standard oral dosing.</p><h4>References</h4><ol><li><p>Ramisetty, BS, et al., &amp; Wang, MZ (2024). Determining tissue distribution of the oral antileishmanial agent miltefosine: a physiologically-based pharmacokinetic modeling approach. <i>Antimicrobial agents and chemotherapy</i> 68(7) e0032824–None. DOI:<a href=\"https://doi.org/10.1128/aac.00328-24\">10.1128/aac.00328-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38842325/\">https://pubmed.ncbi.nlm.nih.gov/38842325</a></p></li><li><p>Berman, J (2005). Miltefosine to treat leishmaniasis. <i>Expert opinion on pharmacotherapy</i> 6(8) 1381–1388. DOI:<a href=\"https://doi.org/10.1517/14656566.6.8.1381\">10.1517/14656566.6.8.1381</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16013987/\">https://pubmed.ncbi.nlm.nih.gov/16013987</a></p></li><li><p>Sundar, S, et al., &amp; Berman, J (2003). Oral miltefosine treatment in children with mild to moderate Indian visceral leishmaniasis. <i>The Pediatric infectious disease journal</i> 22(5) 434–438. DOI:<a href=\"https://doi.org/10.1097/01.inf.0000066877.72624.cb\">10.1097/01.inf.0000066877.72624.cb</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12792385/\">https://pubmed.ncbi.nlm.nih.gov/12792385</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Miltefosine;
