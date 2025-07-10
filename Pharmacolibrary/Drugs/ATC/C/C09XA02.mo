within Pharmacolibrary.Drugs.ATC.C;

model C09XA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 1.375e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005183333333333333,
    Tlag           = 22.8,            
    Vdp             = 0.383,
    k12             = 1.7666666666666668e-05,
    k21             = 1.7666666666666668e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aliskiren</td></tr><tr><td>ATC code:</td><td>C09XA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>135</td><td>L</td></tr>
    <tr><td>clearance:</td><td>49.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aliskiren is a direct renin inhibitor used primarily for the treatment of hypertension. It reduces plasma renin activity and lowers blood pressure. Aliskiren is approved for clinical use in several countries, though its usage may be limited due to safety concerns in some specific patient populations.</p><h4>Pharmacokinetics</h4><p>Reported values in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Hu, P, et al., &amp; Dole, WP (2010). Pharmacokinetics, safety and tolerability of single and multiple oral doses of aliskiren in healthy Chinese subjects: a randomized, single-blind, parallel-group, placebo-controlled study. <i>Clinical drug investigation</i> 30(4) 221–228. DOI:<a href=\"https://doi.org/10.2165/11533050-000000000-00000\">10.2165/11533050-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20192280/\">https://pubmed.ncbi.nlm.nih.gov/20192280</a></p></li><li><p>Khadzhynov, D, et al., &amp; Peters, H (2012). Pharmacokinetics of aliskiren in patients with end-stage renal disease undergoing haemodialysis. <i>Clinical pharmacokinetics</i> 51(10) 661–669. DOI:<a href=\"https://doi.org/10.1007/s40262-012-0003-z\">10.1007/s40262-012-0003-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23018529/\">https://pubmed.ncbi.nlm.nih.gov/23018529</a></p></li><li><p>Vaidyanathan, S, et al., &amp; Camisasca, R (2006). Aliskiren, a novel orally effective renin inhibitor, exhibits similar pharmacokinetics and pharmacodynamics in Japanese and Caucasian subjects. <i>British journal of clinical pharmacology</i> 62(6) 690–698. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02696.x\">10.1111/j.1365-2125.2006.02696.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17118124/\">https://pubmed.ncbi.nlm.nih.gov/17118124</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09XA02;
