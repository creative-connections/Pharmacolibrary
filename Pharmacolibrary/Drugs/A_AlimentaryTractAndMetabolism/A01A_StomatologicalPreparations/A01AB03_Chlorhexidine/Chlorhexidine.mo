within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AB03_Chlorhexidine;

model Chlorhexidine
  extends Pharmacolibrary.Drugs.ATC.A.A01AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorhexidine</td></tr><tr><td>ATC code:</td><td>A01AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>40</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Chlorhexidine is a broad-spectrum antiseptic and disinfectant used for skin disinfection before surgery and to sterilize surgical instruments. It is also used as a mouthwash to reduce oral bacteria and treat gingivitis. It is approved for topical and oral use in many countries, but is not intended for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral rinse and topical exposure. Systemic absorption is minimal due to poor gastrointestinal absorption and negligible percutaneous penetration.</p><h4>References</h4><ol><li><p>Toljanic, JA, et al., &amp; Shapiro, RD (1992). Evaluation of the substantivity of a chlorhexidine oral rinse in irradiated head and neck cancer patients. <i>Journal of oral and maxillofacial surgery : official journal of the American Association of Oral and Maxillofacial Surgeons</i> 50(10) 1055–1059. DOI:<a href=\"https://doi.org/10.1016/0278-2391(92)90490-q\">10.1016/0278-2391(92)90490-q</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1527659/\">https://pubmed.ncbi.nlm.nih.gov/1527659</a></p></li><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li><li><p>Salmanli, M, et al., &amp; Tuzuner, T (2021). Investigation of the antimicrobial activities of various antimicrobial agents on Streptococcus Mutans Sortase A through computer-aided drug design (CADD) approaches. <i>Computer methods and programs in biomedicine</i> 212 106454–None. DOI:<a href=\"https://doi.org/10.1016/j.cmpb.2021.106454\">10.1016/j.cmpb.2021.106454</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34656905/\">https://pubmed.ncbi.nlm.nih.gov/34656905</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Chlorhexidine;
