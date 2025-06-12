within Pharmacolibrary.Drugs.ATC.J;

model J01DD18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefteram</td></tr><tr><td>ATC code:</td><td>J01DD18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefteram is a third-generation oral cephalosporin antibiotic primarily used to treat bacterial infections such as respiratory tract, urinary tract, skin, and soft tissue infections. It is approved and used in several Asian countries but is not approved in the US or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after single oral dose; based on aggregate data from secondary sources and analogous cephalosporins due to limited direct PK literature.</p><h4>References</h4><ol><li><p>Wei, F, et al., &amp; Hu, Q (2009). Pharmacokinetics and bioequivalence studies of cefteram pivoxil in healthy Chinese volunteers. <i>European journal of drug metabolism and pharmacokinetics</i> 34(3-4) 157–162. DOI:<a href=\"https://doi.org/10.1007/BF03191167\">10.1007/BF03191167</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20166432/\">https://pubmed.ncbi.nlm.nih.gov/20166432</a></p></li><li><p>Zou, J, et al., &amp; Wang, GJ (2008). Pharmacokinetic and bioequivalence comparison of a single 100-mg dose of cefteram pivoxil powder suspension and tablet formulations: a randomized-sequence, open-label, two-period crossover study in healthy Chinese adult male volunteers. <i>Clinical therapeutics</i> 30(4) 654–660. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2008.04.003\">10.1016/j.clinthera.2008.04.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18498914/\">https://pubmed.ncbi.nlm.nih.gov/18498914</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD18;
