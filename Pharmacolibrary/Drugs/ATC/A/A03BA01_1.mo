within Pharmacolibrary.Drugs.ATC.A;

model A03BA01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.625e-05,
    adminDuration  = 600,
    adminMass      = 2.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011333333333333334,
    Tlag           = 600,            
    Vdp             = 0.0007,
    k12             = 2.1388888888888892e-05,
    k21             = 2.1388888888888892e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atropine_1</td></tr><tr><td>ATC code:</td><td>A03BA01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2.0</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.35</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atropine is an antimuscarinic (anticholinergic) drug that blocks the actions of acetylcholine at muscarinic receptors. It is primarily used to treat bradycardia (slow heart rate), as a premedication for anesthesia to reduce salivation, to reverse cholinergic poisoning (from organophosphates or nerve agents), and to dilate pupils in ophthalmology. Atropine is widely approved and used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Healthy adults after oral administration, single dose.</p><h4>References</h4><ol><li><p>Gervais, HW, et al., &amp; Dick, WF (1997). Plasma concentration following oral and intramuscular atropine in children and their clinical effects. <i>Paediatric anaesthesia</i> 7(1) 13–18. DOI:<a href=\"https://doi.org/10.1046/j.1460-9592.1997.d01-40.x\">10.1046/j.1460-9592.1997.d01-40.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9041569/\">https://pubmed.ncbi.nlm.nih.gov/9041569</a></p></li><li><p>Schep, LJ, et al., &amp; Mégarbane, B (2012). The clinical toxicology of γ-hydroxybutyrate, γ-butyrolactone and 1,4-butanediol. <i>Clinical toxicology (Philadelphia, Pa.)</i> 50(6) 458–470. DOI:<a href=\"https://doi.org/10.3109/15563650.2012.702218\">10.3109/15563650.2012.702218</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22746383/\">https://pubmed.ncbi.nlm.nih.gov/22746383</a></p></li><li><p>Kersten, H, et al., &amp; Molden, E (2014). Association between inherited CYP2D6/2C19 phenotypes and anticholinergic measures in elderly patients using anticholinergic drugs. <i>Therapeutic drug monitoring</i> 36(1) 125–130. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e31829da990\">10.1097/FTD.0b013e31829da990</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24089073/\">https://pubmed.ncbi.nlm.nih.gov/24089073</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03BA01_1;
