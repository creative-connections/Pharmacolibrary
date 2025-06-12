within Pharmacolibrary.Drugs.ATC.N;

model N05CJ01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 2.8611111111111115e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0492,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010516666666666667,
    Tlag           = 15.0,            
    Vdp             = 0.0184,
    k12             = 6.527777777777778e-06,
    k21             = 6.527777777777778e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Suvorexant</td></tr><tr><td>ATC code:</td><td>N05CJ01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Suvorexant is an orally active dual orexin receptor antagonist used for the treatment of insomnia. It is approved by the FDA and other regulatory agencies for adult patients who have difficulties with sleep onset and/or sleep maintenance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose under fasted conditions.</p><h4>References</h4><ol><li><p>Glass, OM, et al., &amp; Schwartz, AC (2020). Considerations and Current Trends in the Management of the Geriatric Patient on a Consultation-Liaison Service. <i>Current psychiatry reports</i> 22(5) 21–None. DOI:<a href=\"https://doi.org/10.1007/s11920-020-01147-2\">10.1007/s11920-020-01147-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32285305/\">https://pubmed.ncbi.nlm.nih.gov/32285305</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CJ01;
