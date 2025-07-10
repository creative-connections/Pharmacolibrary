within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XE01_Nitrofurantoin;

model Nitrofurantoin
  extends Pharmacolibrary.Drugs.ATC.J.J01XE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitrofurantoin</td></tr><tr><td>ATC code:</td><td>J01XE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>65</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitrofurantoin is an antibacterial agent used primarily for the treatment and prophylaxis of urinary tract infections (UTIs). It is effective mainly against Escherichia coli and some other Gram-negative and Gram-positive bacteria. It is approved and widely used today for uncomplicated UTIs, particularly in women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes) after oral administration of nitrofurantoin macrocrystals.</p><h4>References</h4><ol><li><p>Adkison, KK, et al., &amp; Lee, EJ (2008). The ABCG2 C421A polymorphism does not affect oral nitrofurantoin pharmacokinetics in healthy Chinese male subjects. <i>British journal of clinical pharmacology</i> 66(2) 233–239. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2008.03184.x\">10.1111/j.1365-2125.2008.03184.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18429968/\">https://pubmed.ncbi.nlm.nih.gov/18429968</a></p></li><li><p>Wijma, RA, et al., &amp; Muller, AE (2018). Review of the pharmacokinetic properties of nitrofurantoin and nitroxoline. <i>The Journal of antimicrobial chemotherapy</i> 73(11) 2916–2926. DOI:<a href=\"https://doi.org/10.1093/jac/dky255\">10.1093/jac/dky255</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30184207/\">https://pubmed.ncbi.nlm.nih.gov/30184207</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nitrofurantoin;
