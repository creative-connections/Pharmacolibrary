within Pharmacolibrary.Drugs.ATC.D;

model D07XA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028333333333333332,
    Tlag           = 0,            
    Vdp             = 0.087,
    k12             = 4.0,
    k21             = 4.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prednisolone</td></tr><tr><td>ATC code:</td><td>D07XA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prednisolone is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressive agent. It is widely prescribed for a range of conditions including autoimmune diseases, allergic reactions, asthma, rheumatoid arthritis, and various skin disorders. It is approved and in current clinical use globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>de Truchis, C, et al., &amp; Boyer, O (2023). Prednisolone pharmacokinetics after oral prednisone administration in paediatric patients with kidney transplant. <i>British journal of clinical pharmacology</i> 89(5) 1532–1540. DOI:<a href=\"https://doi.org/10.1111/bcp.15610\">10.1111/bcp.15610</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36510685/\">https://pubmed.ncbi.nlm.nih.gov/36510685</a></p></li><li><p>Petersen, KB, et al., &amp; Schmiegelow, K (2003). Population pharmacokinetics of prednisolone in children with acute lymphoblastic leukemia. <i>Cancer chemotherapy and pharmacology</i> 51(6) 465–473. DOI:<a href=\"https://doi.org/10.1007/s00280-003-0602-3\">10.1007/s00280-003-0602-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12698270/\">https://pubmed.ncbi.nlm.nih.gov/12698270</a></p></li><li><p>Yoshida, K, et al., &amp; Chanu, P (2021). Population Pharmacokinetics of Ipatasertib and Its Metabolite in Cancer Patients. <i>Journal of clinical pharmacology</i> 61(12) 1579–1591. DOI:<a href=\"https://doi.org/10.1002/jcph.1942\">10.1002/jcph.1942</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34273118/\">https://pubmed.ncbi.nlm.nih.gov/34273118</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07XA02;
