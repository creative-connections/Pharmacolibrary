within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AC52_ChlorhexidineCombinations;

model ChlorhexidineCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D08AC52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D08AC52</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a bisbiguanide antiseptic and disinfectant widely used for skin disinfection and oral hygiene, often formulated in combination with other antimicrobial agents. It is commonly used to prevent infections in wounds, preoperative skin preparation, and in dental care for plaque control. Chlorhexidine is approved for use in many countries and remains in contemporary use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for chlorhexidine in combination (ATC D08AC52) exist. Below are estimated PK parameters for topical administration in adults based on physicochemical properties and limited absorption.</p><h4>References</h4><ol><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlorhexidineCombinations;
