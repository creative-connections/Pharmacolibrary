within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AG03_Penfluridol;

model Penfluridol
  extends Pharmacolibrary.Drugs.ATC.N.N05AG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05AG03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Penfluridol is a long-acting oral diphenylbutylpiperidine antipsychotic drug primarily used for maintenance therapy in chronic schizophrenia and other psychoses. Its prolonged action allows for once-weekly dosing. Although once used in several countries, penfluridol is now less commonly prescribed due to the availability of newer antipsychotics with more favorable side-effect profiles.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with schizophrenia after single oral doses.</p><h4>References</h4><ol><li><p>Migdalof, BH, et al., &amp; Janssen, PA (1979). Penfluridol: a neuroleptic drug designed for long duration of action. <i>Drug metabolism reviews</i> 9(2) 281–299. DOI:<a href=\"https://doi.org/10.3109/03602537908993895\">10.3109/03602537908993895</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/385274/\">https://pubmed.ncbi.nlm.nih.gov/385274</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penfluridol;
