within Pharmacolibrary.Drugs.ATC.B;

model B05CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorhexidine</td></tr><tr><td>ATC code:</td><td>B05CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a bisbiguanide antiseptic and disinfectant used primarily for skin disinfection before surgery and for sterilizing surgical instruments. It is also widely used as a topical antimicrobial agent in mouthwashes for gingivitis. Chlorhexidine is approved and routinely used today; however, systemic administration is rare due to low absorption and potential toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult humans after accidental oral and intravenous exposure, as well as repeat oral and topical usage. Due to very poor oral absorption, limited systemic PK data exist. Typical PK parameters are modeled based on known ADME features and preclinical/infrequent clinical reports.</p><h4>References</h4><ol><li><p>Toljanic, JA, et al., &amp; Shapiro, RD (1992). Evaluation of the substantivity of a chlorhexidine oral rinse in irradiated head and neck cancer patients. <i>Journal of oral and maxillofacial surgery : official journal of the American Association of Oral and Maxillofacial Surgeons</i> 50(10) 1055–1059. DOI:<a href=\"https://doi.org/10.1016/0278-2391(92)90490-q\">10.1016/0278-2391(92)90490-q</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1527659/\">https://pubmed.ncbi.nlm.nih.gov/1527659</a></p></li><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li><li><p>Salmanli, M, et al., &amp; Tuzuner, T (2021). Investigation of the antimicrobial activities of various antimicrobial agents on Streptococcus Mutans Sortase A through computer-aided drug design (CADD) approaches. <i>Computer methods and programs in biomedicine</i> 212 106454–None. DOI:<a href=\"https://doi.org/10.1016/j.cmpb.2021.106454\">10.1016/j.cmpb.2021.106454</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34656905/\">https://pubmed.ncbi.nlm.nih.gov/34656905</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CA02;
