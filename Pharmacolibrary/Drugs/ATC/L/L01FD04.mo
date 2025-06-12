within Pharmacolibrary.Drugs.ATC.L;

model L01FD04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.861111111111111e-09,
    adminDuration  = 600,
    adminMass      = 5.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00277,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00261,
    k12             = 7.326388888888889e-09,
    k21             = 7.326388888888889e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TrastuzumabDeruxtecan</td></tr><tr><td>ATC code:</td><td>L01FD04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trastuzumab deruxtecan is an antibody-drug conjugate (ADC) composed of a humanized anti-HER2 monoclonal antibody linked to a topoisomerase I inhibitor. It is indicated for the treatment of HER2-positive breast cancer and other HER2-expressing cancers. The drug is approved for clinical use in multiple countries and is typically used in patients who have received prior anti-HER2 therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with HER2-positive breast cancer receiving 5.4 mg/kg intravenously every three weeks.</p><h4>References</h4><ol><li><p>Doi, T, et al., &amp; Tamura, K (2017). Safety, pharmacokinetics, and antitumour activity of trastuzumab deruxtecan (DS-8201), a HER2-targeting antibody-drug conjugate, in patients with advanced breast and gastric or gastro-oesophageal tumours: a phase 1 dose-escalation study. <i>The Lancet. Oncology</i> 18(11) 1512–1522. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(17)30604-6\">10.1016/S1470-2045(17)30604-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29037983/\">https://pubmed.ncbi.nlm.nih.gov/29037983</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FD04;
