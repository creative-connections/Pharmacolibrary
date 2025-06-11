within Pharmacolibrary.Drugs.ATC.R;

model R01AX06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R01AX06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mupirocin is a topical antibiotic derived from Pseudomonas fluorescens, primarily used to treat skin infections such as impetigo and secondary wound infections caused by susceptible bacteria, including Staphylococcus aureus and Streptococcus pyogenes. It acts by inhibiting bacterial isoleucyl-tRNA synthetase. Mupirocin is approved and widely used today, mostly as a topical ointment or nasal cream.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical or intranasal application in healthy adults; mupirocin has negligible systemic absorption when administered topically or intranasally.</p><h4>References</h4><ol><li><p>Dorrani, M, et al., &amp; Michniak-Kohn, B (2014). TXA497 as a topical antibacterial agent: comparative antistaphylococcal, skin deposition, and skin permeation studies with mupirocin. <i>International journal of pharmaceutics</i> 476(1-2) 199–204. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2014.09.033\">10.1016/j.ijpharm.2014.09.033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25263100/\">https://pubmed.ncbi.nlm.nih.gov/25263100</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AX06;
