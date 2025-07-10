within Pharmacolibrary.Drugs.ATC.L;

model L01XH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 3.694444444444445e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vorinostat</td></tr><tr><td>ATC code:</td><td>L01XH01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vorinostat is a histone deacetylase inhibitor used as an antineoplastic agent primarily for the treatment of cutaneous manifestations in patients with cutaneous T-cell lymphoma (CTCL) who have progressive, persistent, or recurrent disease on or following two systemic therapies. It is approved for use in several countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced cancer after oral administration. Data represent typical values in studied populations.</p><h4>References</h4><ol><li><p>Wada, H, et al., &amp; Iwatsuki, K (2012). Phase I and pharmacokinetic study of the oral histone deacetylase inhibitor vorinostat in Japanese patients with relapsed or refractory cutaneous T-cell lymphoma. <i>The Journal of dermatology</i> 39(10) 823–828. DOI:<a href=\"https://doi.org/10.1111/j.1346-8138.2012.01554.x\">10.1111/j.1346-8138.2012.01554.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22506596/\">https://pubmed.ncbi.nlm.nih.gov/22506596</a></p></li><li><p>Ogawa, Y, et al., &amp; Hotta, T (2016). A phase I study of vorinostat combined with bortezomib in Japanese patients with relapsed or refractory multiple myeloma. <i>International journal of hematology</i> 103(1) 25–33. DOI:<a href=\"https://doi.org/10.1007/s12185-015-1897-7\">10.1007/s12185-015-1897-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26619834/\">https://pubmed.ncbi.nlm.nih.gov/26619834</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XH01;
