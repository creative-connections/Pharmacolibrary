within Pharmacolibrary.Drugs.ATC.G;

model G04BE03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.41,
    Cl             = 1.138888888888889e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.088,
    k12             = 2.1944444444444445e-05,
    k21             = 2.1944444444444445e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sildenafil</td></tr><tr><td>ATC code:</td><td>G04BE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sildenafil is a selective inhibitor of phosphodiesterase type 5 (PDE5), used primarily for the treatment of erectile dysfunction and pulmonary arterial hypertension. It is an approved medication and widely used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Gonzalez, D, et al., &amp; Hornik, CP (2019). Population pharmacokinetics of sildenafil in extremely premature infants. <i>British journal of clinical pharmacology</i> 85(12) 2824–2837. DOI:<a href=\"https://doi.org/10.1111/bcp.14111\">10.1111/bcp.14111</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31475367/\">https://pubmed.ncbi.nlm.nih.gov/31475367</a></p></li><li><p>Hornik, CP, et al., &amp; Gonzalez, D (2018). Association between oral sildenafil dosing, predicted exposure, and systemic hypotension in hospitalised infants. <i>Cardiology in the young</i> 28(1) 85–92. DOI:<a href=\"https://doi.org/10.1017/S1047951117001639\">10.1017/S1047951117001639</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28784200/\">https://pubmed.ncbi.nlm.nih.gov/28784200</a></p></li><li><p>Shimizu, H, et al., &amp; Kondo, K (2021). Evaluation of Pharmacokinetics, Safety, and Drug-Drug Interactions of an Oral Suspension of Edaravone in Healthy Adults. <i>Clinical pharmacology in drug development</i> 10(10) 1174–1187. DOI:<a href=\"https://doi.org/10.1002/cpdd.925\">10.1002/cpdd.925</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33704925/\">https://pubmed.ncbi.nlm.nih.gov/33704925</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BE03;
