within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AA02_Granisetron;

model Granisetron_1
  extends Pharmacolibrary.Drugs.ATC.A.A04AA02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 7.38888888888889e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 1200,            
    Vdp             = 0.0022,
    k12             = 1.3805555555555555e-05,
    k21             = 1.3805555555555555e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Granisetron_1</td></tr><tr><td>ATC code:</td><td>A04AA02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.38</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Granisetron is a selective 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting caused by cancer chemotherapy, radiation therapy, and, to a lesser extent, postoperatively. It is an FDA-approved drug and is used clinically worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration of single 2 mg dose (film-coated tablet).</p><h4>References</h4><ol><li><p>Howell, J, et al., &amp; Gill, D (2009). Pharmacokinetics of a granisetron transdermal system for the treatment of chemotherapy-induced nausea and vomiting. <i>Journal of oncology pharmacy practice : official publication of the International Society of Oncology Pharmacy Practitioners</i> 15(4) 223–231. DOI:<a href=\"https://doi.org/10.1177/1078155209104063\">10.1177/1078155209104063</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19304880/\">https://pubmed.ncbi.nlm.nih.gov/19304880</a></p></li><li><p>Fox-Geiman, MP, et al., &amp; Stiff, P (2001). Double-blind comparative trial of oral ondansetron versus oral granisetron versus IV ondansetron in the prevention of nausea and vomiting associated with highly emetogenic preparative regimens prior to stem cell transplantation. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 7(11) 596–603. DOI:<a href=\"https://doi.org/10.1053/bbmt.2001.v7.pm11760147\">10.1053/bbmt.2001.v7.pm11760147</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11760147/\">https://pubmed.ncbi.nlm.nih.gov/11760147</a></p></li><li><p>Nakade, S, et al., &amp; Miyata, Y (2008). Population pharmacokinetics of aprepitant and dexamethasone in the prevention of chemotherapy-induced nausea and vomiting. <i>Cancer chemotherapy and pharmacology</i> 63(1) 75–83. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0713-y\">10.1007/s00280-008-0713-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18317761/\">https://pubmed.ncbi.nlm.nih.gov/18317761</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Granisetron_1;
