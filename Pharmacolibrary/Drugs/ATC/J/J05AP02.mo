within Pharmacolibrary.Drugs.ATC.J;

model J05AP02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.252,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 15.0,            
    Vdp             = 0.184,
    k12             = 1.725e-05,
    k21             = 1.725e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Telaprevir</td></tr><tr><td>ATC code:</td><td>J05AP02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>252</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Telaprevir is an oral antiviral drug that acts as a protease inhibitor, specifically inhibiting the NS3/4A protease of hepatitis C virus (HCV). It was used in combination with other agents for the treatment of chronic hepatitis C infection, genotype 1. While it was previously approved, telaprevir has been withdrawn from the market in many countries due to adverse effects and the development of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in adult healthy subjects and patients with chronic hepatitis C. Oral administration under fed conditions.</p><h4>References</h4><ol><li><p>Kiang, TK, et al., &amp; Ensom, MH (2013). Telaprevir: clinical pharmacokinetics, pharmacodynamics, and drug-drug interactions. <i>Clinical pharmacokinetics</i> 52(7) 487–510. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0053-x\">10.1007/s40262-013-0053-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23553423/\">https://pubmed.ncbi.nlm.nih.gov/23553423</a></p></li><li><p>Gentile, I, et al., &amp; Borgia, G (2014). Dasabuvir: A Non-Nucleoside Inhibitor of NS5B for the Treatment of Hepatitis C Virus Infection. <i>Reviews on recent clinical trials</i> 9(2) 115–123. DOI:<a href=\"https://doi.org/10.2174/1574887109666140529222602\">10.2174/1574887109666140529222602</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24882169/\">https://pubmed.ncbi.nlm.nih.gov/24882169</a></p></li><li><p>Klibanov, OM, et al., &amp; Vickery, SB (2011). Telaprevir: a novel NS3/4 protease inhibitor for the treatment of hepatitis C. <i>Pharmacotherapy</i> 31(10) 951–974. DOI:<a href=\"https://doi.org/10.1592/phco.31.10.951\">10.1592/phco.31.10.951</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21950642/\">https://pubmed.ncbi.nlm.nih.gov/21950642</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AP02;
