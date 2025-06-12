within Pharmacolibrary.Drugs.ATC.H;

model H01BB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.03,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxytocin</td></tr><tr><td>ATC code:</td><td>H01BB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxytocin is a peptide hormone and medication used to induce labor, strengthen labor contractions, control bleeding after childbirth, and to induce abortion. As a drug, it is administered intravenously or intramuscularly. It is approved and widely used in obstetric practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postpartum women following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Shafer, SL, et al., &amp; Eisenach, JC (2025). Plasma pharmacokinetics of intravenous and intranasal oxytocin in nonpregnant adults. <i>British journal of anaesthesia</i> 134(5) 1513–1522. DOI:<a href=\"https://doi.org/10.1016/j.bja.2024.12.046\">10.1016/j.bja.2024.12.046</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40121179/\">https://pubmed.ncbi.nlm.nih.gov/40121179</a></p></li><li><p>Yu, Z, et al., &amp; Zhao, Y (2024). Optimal starting dosing regimen of intravenous oxytocin for labor induction based on the population kinetic-pharmacodynamic model of uterine contraction frequency. <i>Pharmacotherapy</i> 44(4) 319–330. DOI:<a href=\"https://doi.org/10.1002/phar.2911\">10.1002/phar.2911</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38419599/\">https://pubmed.ncbi.nlm.nih.gov/38419599</a></p></li><li><p>Nielsen, EI, et al., &amp; Uvnäs-Moberg, K (2017). Population Pharmacokinetic Analysis of Vaginally and Intravenously Administered Oxytocin in Postmenopausal Women. <i>Journal of clinical pharmacology</i> 57(12) 1573–1581. DOI:<a href=\"https://doi.org/10.1002/jcph.961\">10.1002/jcph.961</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28679021/\">https://pubmed.ncbi.nlm.nih.gov/28679021</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01BB02;
