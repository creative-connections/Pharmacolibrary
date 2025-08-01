within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC04_Atracurium;

model Atracurium
  extends Pharmacolibrary.Drugs.ATC.M.M03AC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00025,
    k12             = 0.0003733333333333334,
    k21             = 0.0003733333333333334
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atracurium</td></tr><tr><td>ATC code:</td><td>M03AC04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atracurium is a non-depolarizing neuromuscular blocking agent used to induce skeletal muscle relaxation during surgery or mechanical ventilation. It acts by competing with acetylcholine for nicotinic receptors at the neuromuscular junction. Atracurium is approved and widely used in clinical anesthesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients (age 18-65) of both sexes undergoing general anesthesia.</p><h4>References</h4><ol><li><p>Kisor, DF, &amp; Schmith, VD (1999). Clinical pharmacokinetics of cisatracurium besilate. <i>Clinical pharmacokinetics</i> 36(1) 27–40. DOI:<a href=\"https://doi.org/10.2165/00003088-199936010-00003\">10.2165/00003088-199936010-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9989341/\">https://pubmed.ncbi.nlm.nih.gov/9989341</a></p></li><li><p>Dahaba, AA, et al., &amp; Reibnegger, G (2022). Location matters: Overlooked ethnic-geographic effect in China and Austria on propofol/cisatracurium sex differences among a population pharmacokinetic/pharmacodynamic (PopPK/PD) covariate analysis in men, women, and one transgender subject. <i>Fundamental &amp; clinical pharmacology</i> 36(1) 182–198. DOI:<a href=\"https://doi.org/10.1111/fcp.12704\">10.1111/fcp.12704</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34050969/\">https://pubmed.ncbi.nlm.nih.gov/34050969</a></p></li><li><p>Olkkola, KT, et al., &amp; Apffelstaedt, C (1991). Model-based adaptive closed-loop feedback control of atracurium-induced neuromuscular blockade. <i>Acta anaesthesiologica Scandinavica</i> 35(5) 420–423. DOI:<a href=\"https://doi.org/10.1111/j.1399-6576.1991.tb03321.x\">10.1111/j.1399-6576.1991.tb03321.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1887743/\">https://pubmed.ncbi.nlm.nih.gov/1887743</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Atracurium;
