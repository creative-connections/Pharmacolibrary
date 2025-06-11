within Pharmacolibrary.Drugs.ATC.N;

model N01AH03
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 2.547222222222222e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0149,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N01AH03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>3</td></tr></table><p>Sufentanil is a potent synthetic opioid analgesic belonging to the fentanyl class. It is primarily used as an adjunct in anesthesia and for analgesia during surgery in adults and children, especially in situations requiring rapid onset and short duration of action. Sufentanil is approved for medical use and commonly used in hospital settings for pain management and anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult individuals, male and female, with intravenous administration; typical values from multiple clinical studies in perioperative settings.</p><h4>References</h4><ol><li><p>Hahn, J, et al., &amp; Chang, MJ (2019). Population pharmacokinetics of intravenous sufentanil in critically ill patients supported with extracorporeal membrane oxygenation therapy. <i>Critical care (London, England)</i> 23(1) 248–None. DOI:<a href=\"https://doi.org/10.1186/s13054-019-2508-4\">10.1186/s13054-019-2508-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31288863/\">https://pubmed.ncbi.nlm.nih.gov/31288863</a></p></li><li><p>Ziesenitz, VC, et al., &amp; van den Anker, JN (2018). Pharmacokinetics of Fentanyl and Its Derivatives in Children: A Comprehensive Review. <i>Clinical pharmacokinetics</i> 57(2) 125–149. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0569-6\">10.1007/s40262-017-0569-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28688027/\">https://pubmed.ncbi.nlm.nih.gov/28688027</a></p></li><li><p>Borsuk, A, et al., &amp; Wiczling, P (2017). Flip-Flop Phenomenon in Epidural Sufentanil Pharmacokinetics: A Population Study in Children and Infants. <i>Journal of clinical pharmacology</i> 57(9) 1194–1206. DOI:<a href=\"https://doi.org/10.1002/jcph.912\">10.1002/jcph.912</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28510304/\">https://pubmed.ncbi.nlm.nih.gov/28510304</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AH03;
