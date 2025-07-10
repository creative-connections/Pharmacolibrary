within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL05_CiltacabtageneAutoleucel;

model CiltacabtageneAutoleucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CiltacabtageneAutoleucel</td></tr><tr><td>ATC code:</td><td>L01XL05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>0.75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciltacabtagene autoleucel is a BCMA-directed, genetically modified autologous T cell immunotherapy (CAR-T therapy), indicated for the treatment of adult patients with relapsed or refractory multiple myeloma. It is approved in the United States and several other countries for use in patients who have received at least four prior lines of therapy.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters such as clearance, volume of distribution, or compartment modeling are typically reported for ciltacabtagene autoleucel, as it is a cell-based gene therapy. Available data is limited to cellular expansion and persistence in blood of adult patients with relapsed or refractory multiple myeloma.</p><h4>References</h4><ol><li><p>Wu, LS, et al., &amp; Zhou, H (2022). Population-based cellular kinetic characterization of ciltacabtagene autoleucel in subjects with relapsed or refractory multiple myeloma. <i>Clinical and translational science</i> 15(12) 3000–3011. DOI:<a href=\"https://doi.org/10.1111/cts.13421\">10.1111/cts.13421</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36204820/\">https://pubmed.ncbi.nlm.nih.gov/36204820</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CiltacabtageneAutoleucel;
