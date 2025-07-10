within Pharmacolibrary.Drugs.ATC.L;

model L01XL03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AxicabtageneCiloleucel</td></tr><tr><td>ATC code:</td><td>L01XL03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Axicabtagene ciloleucel is a CD19-directed genetically modified autologous T cell immunotherapy (CAR-T cell therapy), used in the treatment of certain types of relapsed or refractory large B-cell lymphoma, including diffuse large B-cell lymphoma. It is approved by regulatory agencies such as the FDA and EMA for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with relapsed or refractory large B-cell lymphoma treated with a single intravenous infusion; most PK data is based on expansion and persistence of CAR-T cells in circulation rather than traditional small molecule PK models.</p><h4>References</h4><ol><li><p>Chartier, M, et al., &amp; Shen, R (2024). Investigating the Influence of Covariates on Axicabtagene Ciloleucel (axi-cel) Kinetics in Patients with Non-Hodgkin&#x27;s Lymphoma. <i>Clinical pharmacokinetics</i> 63(9) 1283–1299. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01413-z\">10.1007/s40262-024-01413-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39240498/\">https://pubmed.ncbi.nlm.nih.gov/39240498</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XL03;
