within Pharmacolibrary.Drugs.ATC.J;

model J05AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 6.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lamivudine</td></tr><tr><td>ATC code:</td><td>J05AF05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.32</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI) used in the treatment of HIV infection and hepatitis B virus (HBV) infection. It is an approved antiviral drug widely used as part of combination therapy for HIV/AIDS and also for chronic HBV infection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Wen, H, et al., &amp; Zhang, L (2022). Population pharmacokinetics and model-informed precision dosing of lamivudine in Chinese HIV-infected patients with mild and moderate impaired renal function. <i>Expert review of clinical pharmacology</i> 15(5) 647–655. DOI:<a href=\"https://doi.org/10.1080/17512433.2022.2078306\">10.1080/17512433.2022.2078306</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35938476/\">https://pubmed.ncbi.nlm.nih.gov/35938476</a></p></li><li><p>Bekker, A, et al., &amp; Cressey, TR (2024). Lamivudine dosing for preterm infants exposed to HIV: a population pharmacokinetic modelling and simulation study. <i>The Journal of antimicrobial chemotherapy</i> 79(10) 2570–2574. DOI:<a href=\"https://doi.org/10.1093/jac/dkae259\">10.1093/jac/dkae259</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39092932/\">https://pubmed.ncbi.nlm.nih.gov/39092932</a></p></li><li><p>Moore, KH, et al., &amp; Bartlett, JA (1999). Population pharmacokinetics of lamivudine in adult human immunodeficiency virus-infected patients enrolled in two phase III clinical trials. <i>Antimicrobial agents and chemotherapy</i> 43(12) 3025–3029. DOI:<a href=\"https://doi.org/10.1128/AAC.43.12.3025\">10.1128/AAC.43.12.3025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10582904/\">https://pubmed.ncbi.nlm.nih.gov/10582904</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AF05;
