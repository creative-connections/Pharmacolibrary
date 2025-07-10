within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA02_Retinol;

model Retinol
  extends Pharmacolibrary.Drugs.ATC.S.S01XA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 8.750000000000001e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Retinol</td></tr><tr><td>ATC code:</td><td>S01XA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.45</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Retinol, also known as vitamin A1, is a fat-soluble vitamin essential for vision, immune function, and cellular growth. Pharmaceutical retinol is used mainly as a supplement to treat or prevent vitamin A deficiency and is sometimes used topically for dermatological purposes. It is not typically approved as a drug for therapeutic indications except for addressing deficiencies.</p><h4>Pharmacokinetics</h4><p>No original publications were found reporting detailed pharmacokinetic parameters of retinol (vitamin A), especially for ophthalmic or systemic use in healthy adults or other populations. The following values are estimated based on general knowledge of oral retinol pharmacokinetics from vitamin A supplementation literature.</p><h4>References</h4><ol><li><p>Haskell, MJ, et al., &amp; Brown, KH (2003). Population-based plasma kinetics of an oral dose of [2H4]retinyl acetate among preschool-aged, Peruvian children. <i>The American journal of clinical nutrition</i> 77(3) 681–686. DOI:<a href=\"https://doi.org/10.1093/ajcn/77.3.681\">10.1093/ajcn/77.3.681</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12600861/\">https://pubmed.ncbi.nlm.nih.gov/12600861</a></p></li><li><p>Lopez-Teros, V, et al., &amp; Astiazaran-Garcia, H (2020). The &quot;Super-Child&quot; Approach Is Applied To Estimate Retinol Kinetics and Vitamin A Total Body Stores in Mexican Preschoolers. <i>The Journal of nutrition</i> 150(6) 1644–1651. DOI:<a href=\"https://doi.org/10.1093/jn/nxaa048\">10.1093/jn/nxaa048</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32135013/\">https://pubmed.ncbi.nlm.nih.gov/32135013</a></p></li><li><p>Kelly, P, et al., &amp; Farthing, MJ (2001). Impaired bioavailability of vitamin A in adults and children with persistent diarrhoea in Zambia. <i>Alimentary pharmacology &amp; therapeutics</i> 15(7) 973–979. DOI:<a href=\"https://doi.org/10.1046/j.1365-2036.2001.01021.x\">10.1046/j.1365-2036.2001.01021.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11421872/\">https://pubmed.ncbi.nlm.nih.gov/11421872</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Retinol;
