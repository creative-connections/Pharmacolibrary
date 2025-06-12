within Pharmacolibrary.Drugs.ATC.S;

model S01BC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 4.8e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 900,            
    Vdp             = 0.0066,
    k12             = 6.833333333333333e-06,
    k21             = 6.833333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diclofenac</td></tr><tr><td>ATC code:</td><td>S01BC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Diclofenac is a nonsteroidal anti-inflammatory drug (NSAID) widely used for the treatment of pain and inflammation in conditions such as rheumatoid arthritis, osteoarthritis, and postoperative pain. Diclofenac is approved and commonly prescribed today in various formulations including oral, topical, and ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>Standing, JF, et al., &amp; Wong, IC (2008). Population pharmacokinetics of oral diclofenac for acute pain in children. <i>British journal of clinical pharmacology</i> 66(6) 846–853. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2008.03289.x\">10.1111/j.1365-2125.2008.03289.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19032726/\">https://pubmed.ncbi.nlm.nih.gov/19032726</a></p></li><li><p>Lötsch, J, et al., &amp; Kobal, G (2000). Population pharmacokinetics of fast release oral diclofenac in healthy volunteers: relation to pharmacodynamics in an experimental pain model. <i>Pharmaceutical research</i> 17(1) 77–84. DOI:<a href=\"https://doi.org/10.1023/a:1007574710140\">10.1023/a:1007574710140</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10714612/\">https://pubmed.ncbi.nlm.nih.gov/10714612</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC03;
