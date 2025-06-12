within Pharmacolibrary.Drugs.ATC.B;

model B05CB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.8666666666666664e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumBicarbonate</td></tr><tr><td>ATC code:</td><td>B05CB04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium bicarbonate is an alkalinizing agent used primarily to treat metabolic acidosis, severe renal impairment, certain drug intoxications, and to alkalinize urine. It is also used in emergency medicine for the management of hyperkalemia and some types of poisoning. Sodium bicarbonate is approved and widely used in clinical practice, typically administered intravenously in acute care settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients; no specific publication reporting detailed pharmacokinetic modeling available. Mostly used intravenously in hospital and emergency settings.</p><h4>References</h4><ol><li><p>Abumanhal-Masarweh, H, et al., &amp; Schroeder, A (2019). Sodium bicarbonate nanoparticles modulate the tumor pH and enhance the cellular uptake of doxorubicin. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 296 1–13. DOI:<a href=\"https://doi.org/10.1016/j.jconrel.2019.01.004\">10.1016/j.jconrel.2019.01.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30615983/\">https://pubmed.ncbi.nlm.nih.gov/30615983</a></p></li><li><p>Tarning, J, et al., &amp; Jittamala, P (2024). Safety and pharmacokinetic properties of a new formulation of parenteral artesunate in healthy Thai volunteers. <i>Malaria journal</i> 23(1) 296–None. DOI:<a href=\"https://doi.org/10.1186/s12936-024-05085-9\">10.1186/s12936-024-05085-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39363296/\">https://pubmed.ncbi.nlm.nih.gov/39363296</a></p></li><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05CB04;
