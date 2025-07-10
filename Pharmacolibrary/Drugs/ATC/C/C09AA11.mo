within Pharmacolibrary.Drugs.ATC.C;

model C09AA11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00109,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Spirapril</td></tr><tr><td>ATC code:</td><td>C09AA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Spirapril is a long-acting angiotensin-converting enzyme (ACE) inhibitor used primarily in the management of hypertension and heart failure. It is usually administered as its prodrug spirapril, which is hydrolyzed in vivo to the active metabolite spiraprilat. While it was previously marketed and used clinically, spirapril has been withdrawn from several markets and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Ding, PY, et al., &amp; Liao, W (2000). Does Chinese ethnicity affect the pharmacokinetics and pharmacodynamics of angiotensin-converting enzyme inhibitors?. <i>Journal of human hypertension</i> 14(3) 163–170. DOI:<a href=\"https://doi.org/10.1038/sj.jhh.1000856\">10.1038/sj.jhh.1000856</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10694829/\">https://pubmed.ncbi.nlm.nih.gov/10694829</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C09AA11;
