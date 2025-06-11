within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA05_ThyroidGlandPreparations;

model ThyroidGlandPreparations
  extends Pharmacolibrary.Drugs.ATC.H.H03AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H03AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thyroid gland preparations refer to desiccated animal thyroid extracts traditionally used for the treatment of hypothyroidism. These preparations contain both thyroxine (T4) and triiodothyronine (T3), and were formerly a mainstay therapy for hypothyroid patients. Today, their use is limited, having been largely replaced by synthetic levothyroxine, but some patients with hypothyroidism may still receive them.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult hypothyroid patients based on known PK of main active substances (T4 and T3); no direct literature available for composite thyroid gland preparations as a whole.</p><h4>References</h4><ol><li><p>Kurabuchi, S, et al., &amp; Gresik, EW (2001). Androgen regulation of the cellular Distribution of the true tissue kallikrein mK1 in the submandibular gland of the mouse. <i>The journal of histochemistry and cytochemistry : official journal of the Histochemistry Society</i> 49(6) 801–802. DOI:<a href=\"https://doi.org/10.1177/002215540104900618\">10.1177/002215540104900618</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11373331/\">https://pubmed.ncbi.nlm.nih.gov/11373331</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThyroidGlandPreparations;
