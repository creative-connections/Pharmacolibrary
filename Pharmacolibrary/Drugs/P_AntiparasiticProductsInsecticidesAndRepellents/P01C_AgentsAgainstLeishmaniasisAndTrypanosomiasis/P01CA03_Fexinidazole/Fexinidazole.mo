within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CA03_Fexinidazole;

model Fexinidazole
  extends Pharmacolibrary.Drugs.ATC.P.P01CA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.417,
    Cl             = 3.4722222222222224e-06,
    adminDuration  = 600,
    adminMass      = 1800 / 1000000,
    adminCount     = 1,
    Vd             = 0.312,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011166666666666666,
    Tlag           = 26.4,            
    Vdp             = 0.469,
    k12             = 7.111111111111112e-06,
    k21             = 7.111111111111112e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fexinidazole</td></tr><tr><td>ATC code:</td><td>P01CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>312</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fexinidazole is an oral nitroimidazole-based medication indicated for the treatment of human African trypanosomiasis (sleeping sickness), caused by Trypanosoma brucei gambiense. It is the first all-oral regimen for this disease and was approved by the European Medicines Agency and WHO for this indication. It is used in both first and second stage disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration of fexinidazole in adult patients with sleeping sickness. Parameters are based on PopPK modeling in infected individuals (adults) from a phase II/III clinical study.</p><h4>References</h4><ol><li><p>Burrell-Saward, H, et al., &amp; Croft, SL (2017). Dose-dependent effect and pharmacokinetics of fexinidazole and its metabolites in a mouse model of human African trypanosomiasis. <i>International journal of antimicrobial agents</i> 50(2) 203–209. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2017.01.038\">10.1016/j.ijantimicag.2017.01.038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28552771/\">https://pubmed.ncbi.nlm.nih.gov/28552771</a></p></li><li><p>Tarral, A, et al., &amp; Strub-Wourgaft, N (2014). Determination of an optimal dosing regimen for fexinidazole, a novel oral drug for the treatment of human African trypanosomiasis: first-in-human studies. <i>Clinical pharmacokinetics</i> 53(6) 565–580. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0136-3\">10.1007/s40262-014-0136-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24535888/\">https://pubmed.ncbi.nlm.nih.gov/24535888</a></p></li><li><p>Watson, JA, et al., &amp; White, NJ (2019). Pharmacokinetic-Pharmacodynamic Assessment of the Hepatic and Bone Marrow Toxicities of the New Trypanoside Fexinidazole. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02515-18\">10.1128/AAC.02515-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30670439/\">https://pubmed.ncbi.nlm.nih.gov/30670439</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fexinidazole;
