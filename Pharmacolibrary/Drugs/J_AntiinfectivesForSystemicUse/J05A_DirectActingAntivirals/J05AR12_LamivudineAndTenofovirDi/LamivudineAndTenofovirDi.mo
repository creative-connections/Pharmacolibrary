within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR12_LamivudineAndTenofovirDi;

model LamivudineAndTenofovirDi
  extends Pharmacolibrary.Drugs.ATC.J.J05AR12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LamivudineAndTenofovirDisoproxil</td></tr><tr><td>ATC code:</td><td>J05AR12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lamivudine and tenofovir disoproxil are antiretroviral medications used in combination for the treatment of HIV-1 infection in adults and adolescents, and also for chronic hepatitis B infection (tenofovir). Both drugs are approved and recommended as first-line therapy by major guidelines.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters from published studies of HIV-infected adults, both sexes, receiving oral fixed-dose combination tablets of lamivudine 300 mg and tenofovir disoproxil fumarate 300 mg once daily.</p><h4>References</h4><ol><li><p>Bednasz, CJ, et al., &amp; Morse, GD (2019). Race/Ethnicity and Protease Inhibitor Use Influence Plasma Tenofovir Exposure in Adults Living with HIV-1 in AIDS Clinical Trials Group Study A5202. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01638-18\">10.1128/AAC.01638-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30642925/\">https://pubmed.ncbi.nlm.nih.gov/30642925</a></p></li><li><p>De Sousa Mendes, M, et al., &amp; Benaboud, S (2015). Physiologically-based pharmacokinetic modeling of renally excreted antiretroviral drugs in pregnant women. <i>British journal of clinical pharmacology</i> 80(5) 1031–1041. DOI:<a href=\"https://doi.org/10.1111/bcp.12685\">10.1111/bcp.12685</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26011128/\">https://pubmed.ncbi.nlm.nih.gov/26011128</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LamivudineAndTenofovirDi;
