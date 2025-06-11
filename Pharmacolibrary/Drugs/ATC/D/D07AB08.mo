within Pharmacolibrary.Drugs.ATC.D;

model D07AB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D07AB08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desonide is a low-potency topical corticosteroid used primarily to treat a variety of skin conditions such as atopic dermatitis, eczema, and psoriasis. It exerts anti-inflammatory and antipruritic effects. Desonide is widely approved and used today, especially suitable for sensitive skin or use in pediatric populations due to its low potency.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for desonide applied topically in adults with healthy skin, as no direct clinical PK studies or compartmental models are published.</p><h4>References</h4><ol><li><p>Sun, Y, et al., &amp; Yang, G (2024). Evaluation of Bioequivalence and Pharmacokinetic Profiles for Topical Desonide Cream Using Chinese Skins. <i>Skin pharmacology and physiology</i> 37(4-6) 70–79. DOI:<a href=\"https://doi.org/10.1159/000540782\">10.1159/000540782</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39159613/\">https://pubmed.ncbi.nlm.nih.gov/39159613</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB08;
