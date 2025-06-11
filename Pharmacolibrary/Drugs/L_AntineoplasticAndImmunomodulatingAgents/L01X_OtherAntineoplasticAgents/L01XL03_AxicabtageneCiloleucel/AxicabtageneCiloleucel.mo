within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL03_AxicabtageneCiloleucel;

model AxicabtageneCiloleucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XL03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Axicabtagene ciloleucel is a CD19-directed genetically modified autologous T cell immunotherapy (CAR-T cell therapy), used in the treatment of certain types of relapsed or refractory large B-cell lymphoma, including diffuse large B-cell lymphoma. It is approved by regulatory agencies such as the FDA and EMA for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with relapsed or refractory large B-cell lymphoma treated with a single intravenous infusion; most PK data is based on expansion and persistence of CAR-T cells in circulation rather than traditional small molecule PK models.</p><h4>References</h4><ol><li><p>Chartier, M, et al., &amp; Shen, R (2024). Investigating the Influence of Covariates on Axicabtagene Ciloleucel (axi-cel) Kinetics in Patients with Non-Hodgkin&#x27;s Lymphoma. <i>Clinical pharmacokinetics</i> 63(9) 1283–1299. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01413-z\">10.1007/s40262-024-01413-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39240498/\">https://pubmed.ncbi.nlm.nih.gov/39240498</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AxicabtageneCiloleucel;
