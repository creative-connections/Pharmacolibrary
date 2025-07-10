within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CX01_Atosiban;

model Atosiban
  extends Pharmacolibrary.Drugs.ATC.G.G02CX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.161111111111111e-05,
    adminDuration  = 600,
    adminMass      = 6.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0183,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0152,
    k12             = 1.8e-05,
    k21             = 1.8e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atosiban</td></tr><tr><td>ATC code:</td><td>G02CX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6.75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>41.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atosiban is an oxytocin receptor antagonist used as a tocolytic agent, meaning it is used to suppress premature labor. It is approved in many countries in Europe, but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy female volunteers and pregnant women between 24 and 33 weeks of gestation undergoing preterm labor, following intravenous administration.</p><h4>References</h4><ol><li><p>Goodwin, TM, et al., &amp; Holland, ML (1995). The pharmacokinetics of the oxytocin antagonist atosiban in pregnant women with preterm uterine contractions. <i>American journal of obstetrics and gynecology</i> 173(3 Pt 1) 913–917. DOI:<a href=\"https://doi.org/10.1016/0002-9378(95)90365-8\">10.1016/0002-9378(95)90365-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7573268/\">https://pubmed.ncbi.nlm.nih.gov/7573268</a></p></li><li><p>Rasmussen, BB, et al., &amp; Senderovitz, T (2005). Pharmacokinetic interaction studies of atosiban with labetalol or betamethasone in healthy female volunteers. <i>BJOG : an international journal of obstetrics and gynaecology</i> 112(11) 1492–1499. DOI:<a href=\"https://doi.org/10.1111/j.1471-0528.2005.00735.x\">10.1111/j.1471-0528.2005.00735.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16225568/\">https://pubmed.ncbi.nlm.nih.gov/16225568</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Atosiban;
