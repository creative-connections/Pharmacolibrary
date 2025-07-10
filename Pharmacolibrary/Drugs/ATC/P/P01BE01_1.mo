within Pharmacolibrary.Drugs.ATC.P;

model P01BE01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.0555555555555565e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0034,
    k12             = 0.00010305555555555556,
    k21             = 0.00010305555555555556
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artemisinin_1</td></tr><tr><td>ATC code:</td><td>P01BE01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemisinin is a sesquiterpene lactone isolated from the plant Artemisia annua, used primarily as an antimalarial agent. It is effective against Plasmodium falciparum malaria and is used in combination therapies for treatment. Artemisinin and its derivatives are widely used and recommended by the World Health Organization (WHO) for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous bolus administration.</p><h4>References</h4><ol><li><p>Cen, YY, et al., &amp; Zhou, H (2018). [Research progress on pharmacokinetics and pharmacological activities of artesunate]. <i>Zhongguo Zhong yao za zhi = Zhongguo zhongyao zazhi = China journal of Chinese materia medica</i> 43(19) 3970–3978. DOI:<a href=\"https://doi.org/10.19540/j.cnki.cjcmm.20180726.010\">10.19540/j.cnki.cjcmm.20180726.010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30453725/\">https://pubmed.ncbi.nlm.nih.gov/30453725</a></p></li><li><p>Sinou, V, et al., &amp; Parzy, D (2008). Pharmacokinetics of artesunate in the domestic pig. <i>The Journal of antimicrobial chemotherapy</i> 62(3) 566–574. DOI:<a href=\"https://doi.org/10.1093/jac/dkn231\">10.1093/jac/dkn231</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18559353/\">https://pubmed.ncbi.nlm.nih.gov/18559353</a></p></li><li><p>Zaloumis, SG, et al., &amp; Simpson, JA (2021). Development and Validation of an . <i>Antimicrobial agents and chemotherapy</i> 65(6) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02346-20\">10.1128/AAC.02346-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33685888/\">https://pubmed.ncbi.nlm.nih.gov/33685888</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BE01_1;
