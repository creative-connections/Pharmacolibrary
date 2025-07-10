within Pharmacolibrary.Drugs.ATC.A;

model A11CC04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.166666666666667e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.14,
    k12             = 1.4166666666666665e-06,
    k21             = 1.4166666666666665e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Calcitriol</td></tr><tr><td>ATC code:</td><td>A11CC04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.33</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcitriol is the hormonally active form of vitamin D3 (1,25-dihydroxycholecalciferol), used in the management of hypocalcemia and bone disorders associated with chronic renal failure, hypoparathyroidism, and some other conditions. It is approved and commonly used clinically.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of calcitriol in healthy adult volunteers following single intravenous dose administration.</p><h4>References</h4><ol><li><p>Bailie, GR, &amp; Johnson, CA (2002). Comparative review of the pharmacokinetics of vitamin D analogues. <i>Seminars in dialysis</i> 15(5) 352–357. DOI:<a href=\"https://doi.org/10.1046/j.1525-139x.2002.00086.x\">10.1046/j.1525-139x.2002.00086.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12358640/\">https://pubmed.ncbi.nlm.nih.gov/12358640</a></p></li><li><p>Hu, K, et al., &amp; Cui, Y (2021). Effects of Vitamin D Receptor, Cytochrome P450 3A, and Cytochrome P450 Oxidoreductase Genetic Polymorphisms on the Pharmacokinetics of Remimazolam in Healthy Chinese Volunteers. <i>Clinical pharmacology in drug development</i> 10(1) 22–29. DOI:<a href=\"https://doi.org/10.1002/cpdd.797\">10.1002/cpdd.797</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32250057/\">https://pubmed.ncbi.nlm.nih.gov/32250057</a></p></li><li><p>Thirumaran, RK, et al., &amp; Schuetz, EG (2012). Intestinal CYP3A4 and midazolam disposition in vivo associate with VDR polymorphisms and show seasonal variation. <i>Biochemical pharmacology</i> 84(1) 104–112. DOI:<a href=\"https://doi.org/10.1016/j.bcp.2012.03.017\">10.1016/j.bcp.2012.03.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22484315/\">https://pubmed.ncbi.nlm.nih.gov/22484315</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A11CC04;
