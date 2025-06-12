within Pharmacolibrary.Drugs.ATC.N;

model N01BB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.283333333333333e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0014,
    k12             = 1.3766666666666668e-05,
    k21             = 1.3766666666666668e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Articaine</td></tr><tr><td>ATC code:</td><td>N01BB08</td></tr><td>route:</td><td>submucosal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Articaine is an amide-type local anesthetic commonly used in dentistry for local and regional anesthesia. It is notable for its rapid onset and short duration of action, as well as its high tissue penetration. Articaine is generally approved and widely used today for dental and minor surgical procedures involving local anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single submucosal injection during dental procedures.</p><h4>References</h4><ol><li><p>Cazaubon, Y, et al., &amp; Djerada, Z (2018). Population pharmacokinetics of articaine with 1:200,000 epinephrine during third molar surgery and simulation of high-dose regimens. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 114 38–45. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2017.11.027\">10.1016/j.ejps.2017.11.027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29197630/\">https://pubmed.ncbi.nlm.nih.gov/29197630</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BB08;
