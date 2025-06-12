within Pharmacolibrary.Drugs.ATC.B;

model B05CB10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElectrolytesInCombination</td></tr><tr><td>ATC code:</td><td>B05CB10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>This preparation contains combinations of electrolytes such as sodium, potassium, calcium, and magnesium, typically used for intravenous infusion to correct or prevent disturbances in electrolyte and fluid balance, especially in clinical situations such as dehydration, surgery, or intensive care. ATC code B05CB10 specifically refers to solutions containing combinations of electrolytes. These combinations are still widely used and are considered standard supportive therapy in modern medicine.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters specific to electrolyte solutions (combinations) for B05CB10 could be found in the literature, as electrolytes do not follow traditional pharmacokinetic models used for most drugs. Electrolyte kinetics depend on physiological and pathophysiological processes rather than standard compartmental PK models.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li><li><p>Yang, S, et al., &amp; Peachey, G (2021). Population Pharmacokinetic Modeling of Fluticasone Furoate, Umeclidinium Bromide, and Vilanterol in Patients with Asthma, Using Data from a Phase IIIA Study (CAPTAIN). <i>Clinical pharmacokinetics</i> 60(7) 887–896. DOI:<a href=\"https://doi.org/10.1007/s40262-021-00988-1\">10.1007/s40262-021-00988-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33598874/\">https://pubmed.ncbi.nlm.nih.gov/33598874</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CB10;
