within Pharmacolibrary.Drugs.ATC.D;

model D11AH10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.967592592592593e-09,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0034,
    k12             = 3.8194444444444445e-09,
    k21             = 3.8194444444444445e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lebrikizumab</td></tr><tr><td>ATC code:</td><td>D11AH10</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.17</td><td>L/d</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lebrikizumab is a humanized monoclonal antibody that targets interleukin-13 (IL-13), a cytokine involved in the pathogenesis of atopic dermatitis and other inflammatory conditions. It is used primarily in the treatment of moderate-to-severe atopic dermatitis and is in clinical use and ongoing trials for this purpose. It is approved for use in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects and patients with moderate-to-severe atopic dermatitis, based on population PK modeling.</p><h4>References</h4><ol><li><p>Noonan, M, et al., &amp; Matthews, JG (2013). Dose-ranging study of lebrikizumab in asthmatic patients not receiving inhaled steroids. <i>The Journal of allergy and clinical immunology</i> 132(3) 567–574.e12. DOI:<a href=\"https://doi.org/10.1016/j.jaci.2013.03.051\">10.1016/j.jaci.2013.03.051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23726041/\">https://pubmed.ncbi.nlm.nih.gov/23726041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AH10;
