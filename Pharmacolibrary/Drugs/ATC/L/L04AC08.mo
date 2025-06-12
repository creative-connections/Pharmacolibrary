within Pharmacolibrary.Drugs.ATC.L;

model L04AC08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.013888888888889e-09,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0026,
    k12             = 8.00925925925926e-09,
    k21             = 8.00925925925926e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Canakinumab</td></tr><tr><td>ATC code:</td><td>L04AC08</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Canakinumab is a human monoclonal antibody targeting interleukin-1 beta (IL-1β), used in the treatment of autoinflammatory diseases such as cryopyrin-associated periodic syndromes (CAPS), systemic juvenile idiopathic arthritis (sJIA), and Still's disease. It is an approved immunosuppressive agent, primarily administered to reduce inflammation.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and pediatric patients with autoinflammatory conditions. Data from observed clinical trials including healthy volunteers and patients with CAPS.</p><h4>References</h4><ol><li><p>Chakraborty, A, et al., &amp; Roy, S (2012). Pharmacokinetic and pharmacodynamic properties of canakinumab, a human anti-interleukin-1β monoclonal antibody. <i>Clinical pharmacokinetics</i> 51(6) e1–e18. DOI:<a href=\"https://doi.org/10.2165/11599820-000000000-00000\">10.2165/11599820-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22550964/\">https://pubmed.ncbi.nlm.nih.gov/22550964</a></p></li><li><p>Chakraborty, A, et al., &amp; Howard, D (2013). Pharmacokinetic and pharmacodynamic properties of canakinumab in patients with gouty arthritis. <i>Journal of clinical pharmacology</i> 53(12) 1240–1251. DOI:<a href=\"https://doi.org/10.1002/jcph.162\">10.1002/jcph.162</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24122883/\">https://pubmed.ncbi.nlm.nih.gov/24122883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AC08;
