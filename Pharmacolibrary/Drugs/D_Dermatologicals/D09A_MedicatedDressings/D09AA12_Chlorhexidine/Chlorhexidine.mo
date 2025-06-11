within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA12_Chlorhexidine;

model Chlorhexidine
  extends Pharmacolibrary.Drugs.ATC.D.D09AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D09AA12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a broad-spectrum antimicrobial agent used primarily as a topical antiseptic and disinfectant. It is applied for skin disinfection, surgical scrubs, oral rinses, and also in wound care. Chlorhexidine is approved and widely used in medical and dental settings for its bactericidal and bacteriostatic effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on reported data for topical and oral exposure in adult humans; no systemic pharmacokinetic studies are available due to its minimal absorption through intact skin and mucosa.</p><h4>References</h4><ol><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlorhexidine;
