within Pharmacolibrary.Drugs.ATC.J;

model J05AR06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 2.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 1100 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirDisoproxilAndEfavirenz</td></tr><tr><td>ATC code:</td><td>J05AR06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of three antiretroviral medications: emtricitabine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), and efavirenz (a non-nucleoside reverse transcriptase inhibitor). Used for the treatment of HIV-1 infection in adults and children and is currently approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy HIV-negative adults receiving a single oral fixed-dose combination tablet (emtricitabine 200 mg, tenofovir disoproxil fumarate 300 mg, efavirenz 600 mg) under fasting conditions.</p><h4>References</h4><ol><li><p>Bednasz, CJ, et al., &amp; Morse, GD (2019). Race/Ethnicity and Protease Inhibitor Use Influence Plasma Tenofovir Exposure in Adults Living with HIV-1 in AIDS Clinical Trials Group Study A5202. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01638-18\">10.1128/AAC.01638-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30642925/\">https://pubmed.ncbi.nlm.nih.gov/30642925</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AR06;
