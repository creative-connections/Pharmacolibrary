within Pharmacolibrary.Drugs.ATC.N;

model N05CH01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0694444444444444e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0502,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.108,
    k12             = 1.611111111111111e-05,
    k21             = 1.611111111111111e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melatonin_1</td></tr><tr><td>ATC code:</td><td>N05CH01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melatonin is an endogenous hormone produced by the pineal gland involved in the regulation of circadian rhythms and sleep-wake cycles. As a drug, melatonin is primarily used to treat insomnia, jet lag, and circadian rhythm sleep disorders, and is available as an over-the-counter supplement in many countries. It is generally considered safe with limited adverse effects and is not approved as a prescription medication in most regions, but is widely used for sleep-related complaints.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration of 10 mg melatonin in healthy adult volunteers (both sexes).</p><h4>References</h4><ol><li><p>Lalanne, S, et al., &amp; Tordjman, S (2021). Melatonin: From Pharmacokinetics to Clinical Use in Autism Spectrum Disorder. <i>International journal of molecular sciences</i> 22(3) –. DOI:<a href=\"https://doi.org/10.3390/ijms22031490\">10.3390/ijms22031490</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33540815/\">https://pubmed.ncbi.nlm.nih.gov/33540815</a></p></li><li><p>Balduini, W, et al., &amp; Buonocore, G (2019). Melatonin pharmacokinetics and dose extrapolation after enteral infusion in neonates subjected to hypothermia. <i>Journal of pineal research</i> 66(4) e12565–None. DOI:<a href=\"https://doi.org/10.1111/jpi.12565\">10.1111/jpi.12565</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30734962/\">https://pubmed.ncbi.nlm.nih.gov/30734962</a></p></li><li><p>Bienert, A, et al., &amp; Grześkowiak, E (2015). Melatonin and clonidine premedication has similar impact on the pharmacokinetics and pharmacodynamics of propofol target controlled-infusions. <i>Journal of clinical pharmacology</i> 55(3) 307–316. DOI:<a href=\"https://doi.org/10.1002/jcph.401\">10.1002/jcph.401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25243731/\">https://pubmed.ncbi.nlm.nih.gov/25243731</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CH01_1;
