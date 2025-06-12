within Pharmacolibrary.Drugs.ATC.D;

model D09AA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorhexidine</td></tr><tr><td>ATC code:</td><td>D09AA12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a broad-spectrum antimicrobial agent used primarily as a topical antiseptic and disinfectant. It is applied for skin disinfection, surgical scrubs, oral rinses, and also in wound care. Chlorhexidine is approved and widely used in medical and dental settings for its bactericidal and bacteriostatic effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on reported data for topical and oral exposure in adult humans; no systemic pharmacokinetic studies are available due to its minimal absorption through intact skin and mucosa.</p><h4>References</h4><ol><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D09AA12;
