within Pharmacolibrary.Drugs.ATC.G;

model G04CA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.8333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0050999999999999995,
    Tlag           = 15.0,            
    Vdp             = 0.038,
    k12             = 1.5277777777777776e-06,
    k21             = 1.5277777777777776e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tamsulosin</td></tr><tr><td>ATC code:</td><td>G04CA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tamsulosin is an alpha-1 adrenergic receptor antagonist primarily used to treat the symptoms of benign prostatic hyperplasia (BPH) in men. It helps relax the muscles in the prostate and bladder neck, making it easier to urinate. Tamsulosin is approved and widely used today for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult male volunteers receiving single oral dose of tamsulosin fasting.</p><h4>References</h4><ol><li><p>Piñeyro-Garza, E, et al., &amp; Delgado-Roche, L (2022). Bioequivalence Assessment of an Oral Fixed-Dose Formulation of Dutasteride-Tamsulosin 0.5 mg/0.4 mg: A Randomized, Single-Blind, Single-Dose, 2-Period Crossover Study in Mexican Population Under Fasted Conditions. <i>Clinical pharmacology in drug development</i> 11(3) 318–323. DOI:<a href=\"https://doi.org/10.1002/cpdd.1011\">10.1002/cpdd.1011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34384000/\">https://pubmed.ncbi.nlm.nih.gov/34384000</a></p></li><li><p>Gao, CH, et al., &amp; Zhou, Q (2014). Personalized therapeutics for levofloxacin: a focus on pharmacokinetic concerns. <i>Therapeutics and clinical risk management</i> 10 217–227. DOI:<a href=\"https://doi.org/10.2147/TCRM.S59079\">10.2147/TCRM.S59079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24707182/\">https://pubmed.ncbi.nlm.nih.gov/24707182</a></p></li><li><p>Zhong, M, et al., &amp; Zhang, H (2023). Determination of tamsulosin in plasma of healthy Chinese male subjects by a novel and simple LC-MS/MS method and its application to pharmacokinetic studies. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 1229 123901–None. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2023.123901\">10.1016/j.jchromb.2023.123901</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37820472/\">https://pubmed.ncbi.nlm.nih.gov/37820472</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04CA02;
