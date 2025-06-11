within Pharmacolibrary.Drugs.ATC.R;

model R01AD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.08,
    k12             = 50,
    k21             = 50
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R01AD01</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Beclometasone (also known as beclomethasone) is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent. It is commonly prescribed for the treatment of asthma, allergic rhinitis, and nasal polyps, and is administered by inhalation or nasal spray. It is a widely approved medication and is in current clinical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after intranasal administration of beclometasone dipropionate.</p><h4>References</h4><ol><li><p>Mansfield, LE (2015). Beclomethasone HFA for the treatment of allergic rhinitis. <i>Expert opinion on pharmacotherapy</i> 16(18) 2849–2857. DOI:<a href=\"https://doi.org/10.1517/14656566.2015.1115014\">10.1517/14656566.2015.1115014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26653155/\">https://pubmed.ncbi.nlm.nih.gov/26653155</a></p></li><li><p>Edwards, TB (1995). Effectiveness and safety of beclomethasone dipropionate, an intranasal corticosteroid, in the treatment of patients with allergic rhinitis. <i>Clinical therapeutics</i> 17(6) 1032–1041. DOI:<a href=\"https://doi.org/10.1016/0149-2918(95)80082-4\">10.1016/0149-2918(95)80082-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8750396/\">https://pubmed.ncbi.nlm.nih.gov/8750396</a></p></li><li><p>Meltzer, EO, et al., &amp; Nolop, K (1999). A dose-ranging study of mometasone furoate aqueous nasal spray in children with seasonal allergic rhinitis. <i>The Journal of allergy and clinical immunology</i> 104(1) 107–114. DOI:<a href=\"https://doi.org/10.1016/s0091-6749(99)70121-1\">10.1016/s0091-6749(99)70121-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10400847/\">https://pubmed.ncbi.nlm.nih.gov/10400847</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AD01;
