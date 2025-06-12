within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR06_EmtricitabineTenofovirDisoproxilAndEfavirenz;

model EmtricitabineTenofovirDisoproxilAndEfavirenz
  extends Pharmacolibrary.Drugs.ATC.J.J05AR06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirDisoproxilAndEfavirenz</td></tr><tr><td>ATC code:</td><td>J05AR06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of three antiretroviral medications: emtricitabine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), and efavirenz (a non-nucleoside reverse transcriptase inhibitor). Used for the treatment of HIV-1 infection in adults and children and is currently approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy HIV-negative adults receiving a single oral fixed-dose combination tablet (emtricitabine 200 mg, tenofovir disoproxil fumarate 300 mg, efavirenz 600 mg) under fasting conditions.</p><h4>References</h4><ol><li><p>Bednasz, CJ, et al., &amp; Morse, GD (2019). Race/Ethnicity and Protease Inhibitor Use Influence Plasma Tenofovir Exposure in Adults Living with HIV-1 in AIDS Clinical Trials Group Study A5202. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01638-18\">10.1128/AAC.01638-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30642925/\">https://pubmed.ncbi.nlm.nih.gov/30642925</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EmtricitabineTenofovirDisoproxilAndEfavirenz;
