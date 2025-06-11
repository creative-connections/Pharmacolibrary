within Pharmacolibrary.Drugs.S_SensoryOrgans.S01F_MydriaticsAndCycloplegics.S01FA03_Methylscopolamine;

model Methylscopolamine
  extends Pharmacolibrary.Drugs.ATC.S.S01FA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01FA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methylscopolamine is a quaternary ammonium derivative of scopolamine, used as an antimuscarinic agent for the treatment of gastrointestinal disorders such as peptic ulcer, and for the reduction of salivation and respiratory secretions. It is less likely to cross the blood-brain barrier compared to scopolamine. Methylscopolamine is approved for use in several countries for these indications, primarily as adjunctive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population based on general physicochemical and pharmacological properties of quaternary ammonium antimuscarinics; no direct clinical PK data available in published human studies as of 2024.</p><h4>References</h4><ol><li><p>Yoshida, A, et al., &amp; Yamada, S (2011). Characterization of muscarinic receptors in the human bladder mucosa: direct quantification of subtypes using 4-DAMP mustard. <i>Urology</i> 78(3) 721.e7–721.e12. DOI:<a href=\"https://doi.org/10.1016/j.urology.2011.05.011\">10.1016/j.urology.2011.05.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21777958/\">https://pubmed.ncbi.nlm.nih.gov/21777958</a></p></li><li><p>Ek, B, &amp; Nahorski, S (1988). Muscarinic receptor coupling to inositol phospholipid metabolism in guinea-pig cerebral cortex, parotid gland and ileal smooth muscle. <i>Biochemical pharmacology</i> 37(23) 4461–4467. DOI:<a href=\"https://doi.org/10.1016/0006-2952(88)90661-2\">10.1016/0006-2952(88)90661-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2849446/\">https://pubmed.ncbi.nlm.nih.gov/2849446</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methylscopolamine;
