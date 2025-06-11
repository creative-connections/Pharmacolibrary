within Pharmacolibrary.Drugs.ATC.J;

model J06BB14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999996e-09,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 2.9999999999999997e-05,
    k12             = 0.003,
    k21             = 0.003
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Measles immunoglobulin is a preparation of immunoglobulin G (IgG) purified from human plasma containing high titers of antibodies against measles virus. It is used for post-exposure prophylaxis in susceptible individuals, especially in immunocompromised patients, infants, and pregnant women who are at high risk of severe measles complications. It is not used for routine immunization, but as a preventive intervention after exposure to the virus. The product remains available in some countries for these purposes.</p><h4>Pharmacokinetics</h4><p>Estimated general pharmacokinetic parameters based on intravenous administration of standard human immunoglobulin G in healthy adults. No specific clinical pharmacokinetic data for measles immunoglobulin found in literature.</p><h4>References</h4><ol><li><p>Wasserman, RL, et al., &amp; Kobayashi, R (2016). Efficacy, Safety, and Pharmacokinetics of a New 10 % Liquid Intravenous Immunoglobulin Containing High Titer Neutralizing Antibody to RSV and Other Respiratory Viruses in Subjects with Primary Immunodeficiency Disease. <i>Journal of clinical immunology</i> 36(6) 590–599. DOI:<a href=\"https://doi.org/10.1007/s10875-016-0308-z\">10.1007/s10875-016-0308-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324887/\">https://pubmed.ncbi.nlm.nih.gov/27324887</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB14;
