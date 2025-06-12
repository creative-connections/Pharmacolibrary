within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG03_Natalizumab;

model Natalizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Natalizumab</td></tr><tr><td>ATC code:</td><td>L04AG03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Natalizumab is a humanized monoclonal antibody that selectively binds to the α4-subunit of integrins on the surface of leukocytes and inhibits their adhesion to endothelial cells, thereby preventing migration of immune cells into the brain and spinal cord. It is primarily approved for the treatment of relapsing forms of multiple sclerosis and is also used for Crohn's disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with relapsing-remitting multiple sclerosis, healthy volunteers; both male and female. Standard dosing regimen.</p><h4>References</h4><ol><li><p>van den Berg, SPH, et al., &amp; Rispens, T (2025). Pharmacokinetic Model-Informed Precision Dosing of Natalizumab in Multiple Sclerosis. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/psp4.70014\">10.1002/psp4.70014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40110747/\">https://pubmed.ncbi.nlm.nih.gov/40110747</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Natalizumab;
