within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB08_Articaine;

model Articaine
  extends Pharmacolibrary.Drugs.ATC.N.N01BB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01BB08</td></tr><td>route:</td><td>submucosal</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Articaine is an amide-type local anesthetic commonly used in dentistry for local and regional anesthesia. It is notable for its rapid onset and short duration of action, as well as its high tissue penetration. Articaine is generally approved and widely used today for dental and minor surgical procedures involving local anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single submucosal injection during dental procedures.</p><h4>References</h4><ol><li><p>Cazaubon, Y, et al., &amp; Djerada, Z (2018). Population pharmacokinetics of articaine with 1:200,000 epinephrine during third molar surgery and simulation of high-dose regimens. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 114 38–45. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2017.11.027\">10.1016/j.ejps.2017.11.027</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29197630/\">https://pubmed.ncbi.nlm.nih.gov/29197630</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Articaine;
