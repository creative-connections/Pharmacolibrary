within Pharmacolibrary.Drugs.ATC.A;

model A03BA01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.041666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00196,
    k12             = 3.4027777777777775e-05,
    k21             = 3.4027777777777775e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Atropine</td></tr><tr><td>ATC code:</td><td>A03BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atropine is an antimuscarinic (anticholinergic) drug that blocks the actions of acetylcholine at muscarinic receptors. It is primarily used to treat bradycardia (slow heart rate), as a premedication for anesthesia to reduce salivation, to reverse cholinergic poisoning (from organophosphates or nerve agents), and to dilate pupils in ophthalmology. Atropine is widely approved and used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers (mixed sex), single intravenous administration.</p><h4>References</h4><ol><li><p>Ström, L, et al., &amp; Ekstrand, C (2021). Topical ophthalmic atropine in horses, pharmacokinetics and effect on intestinal motility. <i>BMC veterinary research</i> 17(1) 149–None. DOI:<a href=\"https://doi.org/10.1186/s12917-021-02847-4\">10.1186/s12917-021-02847-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33827566/\">https://pubmed.ncbi.nlm.nih.gov/33827566</a></p></li><li><p>Sjödin, L, et al., &amp; Al-Saffar, A (2011). Using pharmacokinetic modeling to determine the effect of drug and food on gastrointestinal transit in dogs. <i>Journal of pharmacological and toxicological methods</i> 64(1) 42–52. DOI:<a href=\"https://doi.org/10.1016/j.vascn.2011.04.008\">10.1016/j.vascn.2011.04.008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21596146/\">https://pubmed.ncbi.nlm.nih.gov/21596146</a></p></li><li><p>Miyabe-Nishiwaki, T, et al., &amp; Kanazawa, H (2013). Evaluation of the predictive performance of a pharmacokinetic model for propofol in Japanese macaques (Macaca fuscata fuscata). <i>Journal of veterinary pharmacology and therapeutics</i> 36(2) 169–173. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.2012.01404.x\">10.1111/j.1365-2885.2012.01404.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22568878/\">https://pubmed.ncbi.nlm.nih.gov/22568878</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A03BA01;
