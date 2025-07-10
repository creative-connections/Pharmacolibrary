within Pharmacolibrary.Drugs.ATC.G;

model G04BE11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 1.5833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.184,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01883333333333333,
    Tlag           = 12.6,            
    Vdp             = 0.09,
    k12             = 1.286111111111111e-06,
    k21             = 1.286111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Udenafil</td></tr><tr><td>ATC code:</td><td>G04BE11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>184</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.7</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Udenafil is a phosphodiesterase type 5 (PDE5) inhibitor used primarily for the treatment of erectile dysfunction. It exerts its effect by enhancing the nitric oxide–cGMP pathway, leading to smooth muscle relaxation and increased blood flow to the corpus cavernosum. Udenafil is approved for use in several countries, but is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult male volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Choi, HK, et al., &amp; Shin, JG (2016). The Effect of Age on the Pharmacokinetics of Udenafil in Healthy Subjects. <i>Journal of clinical pharmacology</i> 56(11) 1372–1377. DOI:<a href=\"https://doi.org/10.1002/jcph.739\">10.1002/jcph.739</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27006150/\">https://pubmed.ncbi.nlm.nih.gov/27006150</a></p></li><li><p>Shin, KH, et al., &amp; Yu, KS (2010). Effect of ketoconazole on the pharmacokinetics of udenafil in healthy Korean subjects. <i>British journal of clinical pharmacology</i> 69(3) 307–310. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2009.03601.x\">10.1111/j.1365-2125.2009.03601.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20233203/\">https://pubmed.ncbi.nlm.nih.gov/20233203</a></p></li><li><p>Porst, H, et al., &amp; Sharlip, I (2013). SOP conservative (medical and mechanical) treatment of erectile dysfunction. <i>The journal of sexual medicine</i> 10(1) 130–171. DOI:<a href=\"https://doi.org/10.1111/jsm.12023\">10.1111/jsm.12023</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23343170/\">https://pubmed.ncbi.nlm.nih.gov/23343170</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BE11;
