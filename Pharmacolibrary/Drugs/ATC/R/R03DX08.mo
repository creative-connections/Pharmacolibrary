within Pharmacolibrary.Drugs.ATC.R;

model R03DX08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.277777777777778e-08,
    adminDuration  = 600,
    adminMass      = 3.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0021000000000000003,
    k12             = 3.083333333333333e-08,
    k21             = 3.083333333333333e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Reslizumab</td></tr><tr><td>ATC code:</td><td>R03DX08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Reslizumab is a humanized monoclonal antibody that targets interleukin-5 (IL-5), used primarily for the treatment of severe eosinophilic asthma as an add-on maintenance therapy in adults. It is approved by FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults with eosinophilic asthma following intravenous administration.</p><h4>References</h4><ol><li><p>Passarell, J, et al., &amp; Bond, M (2020). Population Pharmacokinetic and Pharmacokinetic/Pharmacodynamic Modeling of Weight-Based Intravenous Reslizumab Dosing. <i>Journal of clinical pharmacology</i> 60(8) 1039–1050. DOI:<a href=\"https://doi.org/10.1002/jcph.1609\">10.1002/jcph.1609</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32333684/\">https://pubmed.ncbi.nlm.nih.gov/32333684</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DX08;
