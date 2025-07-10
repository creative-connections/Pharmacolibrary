within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04B_Urologicals.G04BD04_Oxybutynin;

model Oxybutynin
  extends Pharmacolibrary.Drugs.ATC.G.G04BD04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.06,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.262,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.049,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxybutynin</td></tr><tr><td>ATC code:</td><td>G04BD04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>262</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxybutynin is an antimuscarinic agent used primarily to treat symptoms of overactive bladder, such as urinary urgency, frequency, and urge incontinence. It works by relaxing the bladder smooth muscle. Oxybutynin is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose (5 mg tablet).</p><h4>References</h4><ol><li><p>Kretschmar, M, et al., &amp; Taubert, M (2021). A Population Pharmacokinetic Model of (R)- and (S-) Oxybutynin and Its Active Metabolites After Oral and Intravesical Administration to Healthy Volunteers. <i>Journal of clinical pharmacology</i> 61(7) 961–971. DOI:<a href=\"https://doi.org/10.1002/jcph.1809\">10.1002/jcph.1809</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33368382/\">https://pubmed.ncbi.nlm.nih.gov/33368382</a></p></li><li><p>Lukkari, E, et al., &amp; Neuvonen, PJ (1998). The pharmacokinetics of oxybutynin is unaffected by gender and contraceptive steroids. <i>European journal of clinical pharmacology</i> 53(5) 351–354. DOI:<a href=\"https://doi.org/10.1007/s002280050392\">10.1007/s002280050392</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9516036/\">https://pubmed.ncbi.nlm.nih.gov/9516036</a></p></li><li><p>Ganguly, A, et al., &amp; Tyagi, P (2023). Treating Lower Urinary Tract Symptoms in Older Adults: Intravesical Options. <i>Drugs &amp; aging</i> 40(3) 241–261. DOI:<a href=\"https://doi.org/10.1007/s40266-023-01009-5\">10.1007/s40266-023-01009-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36879156/\">https://pubmed.ncbi.nlm.nih.gov/36879156</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Oxybutynin;
