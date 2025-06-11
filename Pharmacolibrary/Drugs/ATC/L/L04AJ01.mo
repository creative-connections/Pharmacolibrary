within Pharmacolibrary.Drugs.ATC.L;

model L04AJ01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0031,
    k12             = 0.19,
    k21             = 0.19
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AJ01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eculizumab is a monoclonal antibody that binds to complement protein C5, inhibiting terminal complement activation. It is used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH), atypical hemolytic uremic syndrome (aHUS), refractory generalized myasthenia gravis, and neuromyelitis optica spectrum disorder. The drug is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with paroxysmal nocturnal hemoglobinuria (PNH) after intravenous infusion.</p><h4>References</h4><ol><li><p>Brodsky, RA, et al., &amp; Hillmen, P (2008). Multicenter phase 3 study of the complement inhibitor eculizumab for the treatment of patients with paroxysmal nocturnal hemoglobinuria. <i>Blood</i> 111(4) 1840–1847. DOI:<a href=\"https://doi.org/10.1182/blood-2007-06-094136\">10.1182/blood-2007-06-094136</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18055865/\">https://pubmed.ncbi.nlm.nih.gov/18055865</a></p></li><li><p>Saida, K, et al., &amp; Ito, S (2019). Pharmacokinetics and Pharmacodynamics Estimation of Eculizumab in a 2-Year-Old Girl With Atypical Hemolytic Uremic Syndrome: A Case Report With 4-Year Follow-Up. <i>Frontiers in pediatrics</i> 7 519–None. DOI:<a href=\"https://doi.org/10.3389/fped.2019.00519\">10.3389/fped.2019.00519</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31921730/\">https://pubmed.ncbi.nlm.nih.gov/31921730</a></p></li><li><p>Cosson, V, et al., &amp; Buatois, S (2025). Pharmacokinetic characterization and exposure-response relationship of crovalimab in the COMMODORE 1, 2 and 3 and COMPOSER trials of patients with paroxysmal nocturnal haemoglobinuria. <i>British journal of clinical pharmacology</i> 91(5) 1479–1490. DOI:<a href=\"https://doi.org/10.1111/bcp.16394\">10.1111/bcp.16394</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39835421/\">https://pubmed.ncbi.nlm.nih.gov/39835421</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AJ01;
