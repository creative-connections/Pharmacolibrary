within Pharmacolibrary.Drugs.ATC.G;

model G03FB08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600,            
    Vdp             = 0.16,
    k12             = 4.166666666666667e-06,
    k21             = 4.166666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DydrogesteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FB08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination drug containing dydrogesterone (a synthetic progestogen) and estrogen (such as estradiol or estradiol valerate) used for hormone replacement therapy in postmenopausal women or for regulating menstrual cycles. The drug is approved in several countries for menopausal symptoms and prevention of endometrial hyperplasia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported in peer-reviewed literature for the fixed combination of dydrogesterone and estrogen (ATC G03FB08) in a population. Approximate values are estimated from monotherapy pharmacokinetic data in healthy adult women.</p><h4>References</h4><ol><li><p>Neumann, K, et al., &amp; Griesinger, G (2022). Dydrogesterone and 20α-dihydrodydrogesterone plasma levels on day of embryo transfer and clinical outcome in an anovulatory programmed frozen-thawed embryo transfer cycle: a prospective cohort study. <i>Human reproduction (Oxford, England)</i> 37(6) 1183–1193. DOI:<a href=\"https://doi.org/10.1093/humrep/deac045\">10.1093/humrep/deac045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35323905/\">https://pubmed.ncbi.nlm.nih.gov/35323905</a></p></li><li><p>Christin-Maitre, S, et al., &amp; Reginster, JY (2003). Pharmacodynamics of follicle stimulating hormone (FSH) in postmenopausal women during pulsed estrogen therapy: Evidence that FSH release and synthesis are controlled by distinct pathways. <i>The Journal of clinical endocrinology and metabolism</i> 88(11) 5405–5413. DOI:<a href=\"https://doi.org/10.1210/jc.2003-030094\">10.1210/jc.2003-030094</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14602781/\">https://pubmed.ncbi.nlm.nih.gov/14602781</a></p></li><li><p>Cucinelli, F, et al., &amp; Lanzone, A (1999). Differential effect of transdermal estrogen plus progestagen replacement therapy on insulin metabolism in postmenopausal women: relation to their insulinemic secretion. <i>European journal of endocrinology</i> 140(3) 215–223. DOI:<a href=\"https://doi.org/10.1530/eje.0.1400215\">10.1530/eje.0.1400215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10216516/\">https://pubmed.ncbi.nlm.nih.gov/10216516</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03FB08;
