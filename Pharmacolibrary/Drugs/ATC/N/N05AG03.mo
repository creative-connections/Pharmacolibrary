within Pharmacolibrary.Drugs.ATC.N;

model N05AG03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 9.527777777777778e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0225,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0023333333333333335,
    Tlag           = 0,            
    Vdp             = 0.0062,
    k12             = 8.166666666666668e-07,
    k21             = 8.166666666666668e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penfluridol</td></tr><tr><td>ATC code:</td><td>N05AG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Penfluridol is a long-acting oral diphenylbutylpiperidine antipsychotic drug primarily used for maintenance therapy in chronic schizophrenia and other psychoses. Its prolonged action allows for once-weekly dosing. Although once used in several countries, penfluridol is now less commonly prescribed due to the availability of newer antipsychotics with more favorable side-effect profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with schizophrenia after single oral doses.</p><h4>References</h4><ol><li><p>Migdalof, BH, et al., &amp; Janssen, PA (1979). Penfluridol: a neuroleptic drug designed for long duration of action. <i>Drug metabolism reviews</i> 9(2) 281–299. DOI:<a href=\"https://doi.org/10.3109/03602537908993895\">10.3109/03602537908993895</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/385274/\">https://pubmed.ncbi.nlm.nih.gov/385274</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AG03;
