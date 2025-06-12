within Pharmacolibrary.Drugs.ATC.A;

model A12CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 9000 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumChloride</td></tr><tr><td>ATC code:</td><td>A12CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium chloride is an essential electrolyte that is widely used in medicine as an isotonic solution for fluid and electrolyte replenishment, intravenous hydration, and as a vehicle for the administration of parenteral drugs. It is approved and routinely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not routinely measured for sodium chloride as a therapeutic agent, because it is an endogenous substance with rapid distribution and elimination dependent on homeostatic renal mechanisms. The following estimates are provided for a typical healthy adult after intravenous administration.</p><h4>References</h4><ol><li><p>Parker, SL, et al., &amp; Roberts, JA (2018). Population pharmacokinetics of intravenous paracetamol in critically ill patients with traumatic brain injury. <i>Journal of critical care</i> 47 15–20. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2018.05.016\">10.1016/j.jcrc.2018.05.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29883885/\">https://pubmed.ncbi.nlm.nih.gov/29883885</a></p></li><li><p>Liu, Y, et al., &amp; Wang, X (2023). Pharmacokinetics and safety of injected ornidazole compared to its enantiomer levornidazole in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 61(12) 543–550. DOI:<a href=\"https://doi.org/10.5414/CP204442\">10.5414/CP204442</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37840522/\">https://pubmed.ncbi.nlm.nih.gov/37840522</a></p></li><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CA01;
