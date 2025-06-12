within Pharmacolibrary.Drugs.ATC.N;

model N06AA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 1200,            
    Vdp             = 0.01,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amitriptyline</td></tr><tr><td>ATC code:</td><td>N06AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amitriptyline is a tricyclic antidepressant (TCA) used primarily for the treatment of major depressive disorder, as well as neuropathic pain, migraine prophylaxis, and other indications. It is an approved drug that is still used in clinical practice, though its use is sometimes limited by side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and adult patients after oral administration.</p><h4>References</h4><ol><li><p>Visser, M, et al., &amp; Boothe, DM (2015). Pharmacokinetics of Amitriptyline HCl and Its Metabolites in Healthy African Grey Parrots ( Psittacus erithacus ) and Cockatoos (Cacatua Species). <i>Journal of avian medicine and surgery</i> 29(4) 275–281. DOI:<a href=\"https://doi.org/10.1647/2014-054\">10.1647/2014-054</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26771316/\">https://pubmed.ncbi.nlm.nih.gov/26771316</a></p></li><li><p>Koh, A, et al., &amp; Lim, HS (2019). Quantitative Modeling Analysis Demonstrates the Impact of CYP2C19 and CYP2D6 Genetic Polymorphisms on the Pharmacokinetics of Amitriptyline and Its Metabolite, Nortriptyline. <i>Journal of clinical pharmacology</i> 59(4) 532–540. DOI:<a href=\"https://doi.org/10.1002/jcph.1344\">10.1002/jcph.1344</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30452773/\">https://pubmed.ncbi.nlm.nih.gov/30452773</a></p></li><li><p>Sjöqvist, F, &amp; Bertilsson, L (1984). Clinical pharmacology of antidepressant drugs: pharmacogenetics. <i>Advances in biochemical psychopharmacology</i> 39 359–372. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6380229/\">https://pubmed.ncbi.nlm.nih.gov/6380229</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA09;
