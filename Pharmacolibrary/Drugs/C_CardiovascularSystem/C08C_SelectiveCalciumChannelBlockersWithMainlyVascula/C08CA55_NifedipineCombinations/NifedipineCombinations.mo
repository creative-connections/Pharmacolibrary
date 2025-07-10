within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascula.C08CA55_NifedipineCombinations;

model NifedipineCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C08CA55
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.09,
    k12             = 1.6666666666666667e-05,
    k21             = 1.6666666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NifedipineCombinations</td></tr><tr><td>ATC code:</td><td>C08CA55</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>24</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nifedipine is a dihydropyridine calcium channel blocker used to treat hypertension and angina pectoris. It works by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle cells, leading to vasodilation and decreased blood pressure. Combinations may be used clinically, typically alongside other antihypertensive or antianginal agents. Nifedipine-containing combinations are approved and currently used in clinical practice for cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for oral nifedipine in healthy adult subjects, as there are no available published data specific for ATC code C08CA55 combinations. The values are based on well-established typical pharmacokinetics of nifedipine immediate-release administered orally.</p><h4>References</h4><ol><li><p>Brown, RS, et al., &amp; Bottomley, WK (1991). On the mechanism of drug-induced gingival hyperplasia. <i>Journal of oral pathology &amp; medicine : official publication of the International Association of Oral Pathologists and the American Academy of Oral Pathology</i> 20(5) 201–209. DOI:<a href=\"https://doi.org/10.1111/j.1600-0714.1991.tb00419.x\">10.1111/j.1600-0714.1991.tb00419.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1648612/\">https://pubmed.ncbi.nlm.nih.gov/1648612</a></p></li><li><p>Plosker, GL, &amp; Figgitt, DP (2004). Repaglinide : a pharmacoeconomic review of its use in type 2 diabetes mellitus. <i>PharmacoEconomics</i> 22(6) 389–411. DOI:<a href=\"https://doi.org/10.2165/00019053-200422060-00005\">10.2165/00019053-200422060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15099124/\">https://pubmed.ncbi.nlm.nih.gov/15099124</a></p></li><li><p>Patel, N, et al., &amp; Turner, DB (2014). Quantitative prediction of formulation-specific food effects and their population variability from in vitro data with the physiologically-based ADAM model: a case study using the BCS/BDDCS Class II drug nifedipine. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 57 240–249. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2013.09.006\">10.1016/j.ejps.2013.09.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24060671/\">https://pubmed.ncbi.nlm.nih.gov/24060671</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NifedipineCombinations;
