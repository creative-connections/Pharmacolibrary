within Pharmacolibrary.Drugs.ATC.N;

model N01AB08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.866666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.093,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.315,
    k12             = 0.00013,
    k21             = 0.00013
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sevoflurane</td></tr><tr><td>ATC code:</td><td>N01AB08</td></tr><td>route:</td><td>inhalational</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>93</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.12</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sevoflurane is a volatile, non-flammable inhalational anesthetic agent used for the induction and maintenance of general anesthesia in both adults and pediatric patients. It is widely approved and commonly used in clinical anesthesia practice due to its low blood/gas partition coefficient, allowing for rapid induction and recovery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, post steady-state inhalational administration.</p><h4>References</h4><ol><li><p>Dholakia, U, et al., &amp; Pypendop, BH (2020). Pharmacokinetics of midazolam in sevoflurane-anesthetized cats. <i>Veterinary anaesthesia and analgesia</i> 47(2) 200–209. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2019.11.005\">10.1016/j.vaa.2019.11.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31983556/\">https://pubmed.ncbi.nlm.nih.gov/31983556</a></p></li><li><p>Cortínez, LI, &amp; Anderson, BJ (2018). Modeling the pharmacokinetics and pharmacodynamics of sevoflurane using compartment models in children and adults. <i>Paediatric anaesthesia</i> 28(10) 834–840. DOI:<a href=\"https://doi.org/10.1111/pan.13465\">10.1111/pan.13465</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30117213/\">https://pubmed.ncbi.nlm.nih.gov/30117213</a></p></li><li><p>Enlund, M, et al., &amp; Meineke, I (2008). Population pharmacokinetics of sevoflurane in conjunction with the AnaConDa: toward target-controlled infusion of volatiles into the breathing system. <i>Acta anaesthesiologica Scandinavica</i> 52(4) 553–560. DOI:<a href=\"https://doi.org/10.1111/j.1399-6576.2008.01579.x\">10.1111/j.1399-6576.2008.01579.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18339161/\">https://pubmed.ncbi.nlm.nih.gov/18339161</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01AB08;
