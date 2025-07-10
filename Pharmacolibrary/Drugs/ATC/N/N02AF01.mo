within Pharmacolibrary.Drugs.ATC.N;

model N02AF01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.861111111111111e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.305,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.277,
    k12             = 1.6722222222222222e-05,
    k21             = 1.6722222222222222e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butorphanol</td></tr><tr><td>ATC code:</td><td>N02AF01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>305</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butorphanol is a synthetic opioid analgesic used for the management of moderate to severe pain, including pain associated with surgery, migraine, and cancer. It acts primarily as an agonist-antagonist at opioid receptors (agonist at kappa and partial agonist/antagonist at mu receptors). Butorphanol is approved and currently used in both human and veterinary medicine, with formulations available for intravenous, intramuscular, and nasal administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Knych, HK, et al., &amp; Blea, J (2024). Population pharmacokinetics of butorphanol following intramuscular administration to exercised thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 47(5) 372–379. DOI:<a href=\"https://doi.org/10.1111/jvp.13450\">10.1111/jvp.13450</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38687131/\">https://pubmed.ncbi.nlm.nih.gov/38687131</a></p></li><li><p>Crabtree, NE, et al., &amp; Fontenot, RL (2019). Synovial butorphanol concentrations and mechanical nociceptive thresholds after intravenous regional limb perfusion in standing sedated horses. <i>Veterinary surgery : VS</i> 48(8) 1473–1482. DOI:<a href=\"https://doi.org/10.1111/vsu.13309\">10.1111/vsu.13309</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31513300/\">https://pubmed.ncbi.nlm.nih.gov/31513300</a></p></li><li><p>Vogelsang, J, &amp; Hayes, SR (1991). Butorphanol tartrate (stadol): a review. <i>Journal of post anesthesia nursing</i> 6(2) 129–135. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1848891/\">https://pubmed.ncbi.nlm.nih.gov/1848891</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AF01;
