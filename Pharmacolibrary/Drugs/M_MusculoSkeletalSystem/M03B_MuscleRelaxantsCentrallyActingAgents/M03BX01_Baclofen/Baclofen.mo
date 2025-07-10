within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX01_Baclofen;

model Baclofen
  extends Pharmacolibrary.Drugs.ATC.M.M03BX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0095,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Baclofen</td></tr><tr><td>ATC code:</td><td>M03BX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>180</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Baclofen is a centrally acting skeletal muscle relaxant primarily used to treat spasticity due to multiple sclerosis, spinal cord injury, or other neurological conditions. It acts as a GABA-B receptor agonist and is an approved medication in many countries for the management of muscle spasticity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after single oral baclofen dose administration.</p><h4>References</h4><ol><li><p>Chevillard, L, et al., &amp; Declèves, X (2018). Population pharmacokinetics of oral baclofen at steady-state in alcoholic-dependent adult patients. <i>Fundamental &amp; clinical pharmacology</i> 32(2) 239–248. DOI:<a href=\"https://doi.org/10.1111/fcp.12330\">10.1111/fcp.12330</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29091319/\">https://pubmed.ncbi.nlm.nih.gov/29091319</a></p></li><li><p>He, Y, et al., &amp; Jusko, WJ (2014). Population pharmacokinetics of oral baclofen in pediatric patients with cerebral palsy. <i>The Journal of pediatrics</i> 164(5) 1181–1188.e8. DOI:<a href=\"https://doi.org/10.1016/j.jpeds.2014.01.029\">10.1016/j.jpeds.2014.01.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24607242/\">https://pubmed.ncbi.nlm.nih.gov/24607242</a></p></li><li><p>Wiersma, HE, et al., &amp; Benninga, MA (2003). Pharmacokinetics of a single oral dose of baclofen in pediatric patients with gastroesophageal reflux disease. <i>Therapeutic drug monitoring</i> 25(1) 93–98. DOI:<a href=\"https://doi.org/10.1097/00007691-200302000-00014\">10.1097/00007691-200302000-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12548151/\">https://pubmed.ncbi.nlm.nih.gov/12548151</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Baclofen;
