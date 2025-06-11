within Pharmacolibrary.Drugs.ATC.M;

model M03AC11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.000145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00010499999999999999,
    k12             = 0.114,
    k21             = 0.114
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M03AC11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cisatracurium is a non-depolarizing neuromuscular blocking agent used for skeletal muscle relaxation during surgical procedures and mechanical ventilation in intensive care units. It is a benzylisoquinolinium compound and is approved for clinical use today, particularly favored due to organ-independent metabolism (Hofmann elimination), making it suitable for patients with hepatic or renal impairment.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics in healthy adult patients after single intravenous bolus dose; parameters largely independent of age and sex due to predominant Hoffman elimination.</p><h4>References</h4><ol><li><p>Kisor, DF, &amp; Schmith, VD (1999). Clinical pharmacokinetics of cisatracurium besilate. <i>Clinical pharmacokinetics</i> 36(1) 27–40. DOI:<a href=\"https://doi.org/10.2165/00003088-199936010-00003\">10.2165/00003088-199936010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9989341/\">https://pubmed.ncbi.nlm.nih.gov/9989341</a></p></li><li><p>Dahaba, AA, et al., &amp; Reibnegger, G (2022). Location matters: Overlooked ethnic-geographic effect in China and Austria on propofol/cisatracurium sex differences among a population pharmacokinetic/pharmacodynamic (PopPK/PD) covariate analysis in men, women, and one transgender subject. <i>Fundamental &amp; clinical pharmacology</i> 36(1) 182–198. DOI:<a href=\"https://doi.org/10.1111/fcp.12704\">10.1111/fcp.12704</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34050969/\">https://pubmed.ncbi.nlm.nih.gov/34050969</a></p></li><li><p>Muravchick, S (1998). The effects of aging on anesthetic pharmacology. <i>Acta anaesthesiologica Belgica</i> 49(2) 79–84. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9675376/\">https://pubmed.ncbi.nlm.nih.gov/9675376</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03AC11;
