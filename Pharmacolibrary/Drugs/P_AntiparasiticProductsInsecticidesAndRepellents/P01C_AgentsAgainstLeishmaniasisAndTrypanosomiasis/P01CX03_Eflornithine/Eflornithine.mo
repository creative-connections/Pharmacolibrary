within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CX03_Eflornithine;

model Eflornithine
  extends Pharmacolibrary.Drugs.ATC.P.P01CX03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.008,
    k12             = 8.333333333333334e-06,
    k21             = 8.333333333333334e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eflornithine</td></tr><tr><td>ATC code:</td><td>P01CX03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eflornithine is an antiprotozoal drug primarily used in the treatment of African trypanosomiasis (sleeping sickness), especially caused by Trypanosoma brucei gambiense. It inhibits ornithine decarboxylase, an enzyme involved in polyamine synthesis. Eflornithine is approved for this indication and is on the WHO Essential Medicines List. It is also used topically for reduction of unwanted facial hair in women (not described here).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for intravenous eflornithine in adult patients with African trypanosomiasis. Data reported for both sexes, typical adult weight range, with normal renal function.</p><h4>References</h4><ol><li><p>Amilon, C, et al., &amp; Jansson-Löfmark, R (2022). Population Pharmacodynamic Modeling of Eflornithine-Based Treatments Against Late-Stage Gambiense Human African Trypanosomiasis and Efficacy Predictions of L-eflornithine-Based Therapy. <i>The AAPS journal</i> 24(3) 48–None. DOI:<a href=\"https://doi.org/10.1208/s12248-022-00693-2\">10.1208/s12248-022-00693-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35338410/\">https://pubmed.ncbi.nlm.nih.gov/35338410</a></p></li><li><p>Johansson, CC, et al., &amp; Jansson-Löfmark, R (2013). Population pharmacokinetic modeling and deconvolution of enantioselective absorption of eflornithine in the rat. <i>Journal of pharmacokinetics and pharmacodynamics</i> 40(1) 117–128. DOI:<a href=\"https://doi.org/10.1007/s10928-012-9293-x\">10.1007/s10928-012-9293-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23307171/\">https://pubmed.ncbi.nlm.nih.gov/23307171</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eflornithine;
