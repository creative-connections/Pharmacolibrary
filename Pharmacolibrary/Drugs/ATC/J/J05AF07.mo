within Pharmacolibrary.Drugs.ATC.J;

model J05AF07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.5e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.09670000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.001999999999999
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TenofovirDisoproxil</td></tr><tr><td>ATC code:</td><td>J05AF07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tenofovir disoproxil is a nucleotide reverse transcriptase inhibitor (NRTI) used as an antiretroviral medication for the treatment and prevention of HIV-1 infection and chronic hepatitis B. It is approved and widely used today as part of combination therapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following single oral dose of tenofovir disoproxil 300 mg.</p><h4>References</h4><ol><li><p>Eke, AC, et al., &amp; Capparelli, EV (2021). Population Pharmacokinetics of Tenofovir in Pregnant and Postpartum Women Using Tenofovir Disoproxil Fumarate. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02168-20\">10.1128/AAC.02168-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318014/\">https://pubmed.ncbi.nlm.nih.gov/33318014</a></p></li><li><p>Burns, RN, et al., &amp; Chaturvedula, A (2015). Population pharmacokinetics of tenofovir and tenofovir-diphosphate in healthy women. <i>Journal of clinical pharmacology</i> 55(6) 629–638. DOI:<a href=\"https://doi.org/10.1002/jcph.461\">10.1002/jcph.461</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25581815/\">https://pubmed.ncbi.nlm.nih.gov/25581815</a></p></li><li><p>Kearney, BP, et al., &amp; Shah, J (2004). Tenofovir disoproxil fumarate: clinical pharmacology and pharmacokinetics. <i>Clinical pharmacokinetics</i> 43(9) 595–612. DOI:<a href=\"https://doi.org/10.2165/00003088-200443090-00003\">10.2165/00003088-200443090-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15217303/\">https://pubmed.ncbi.nlm.nih.gov/15217303</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AF07;
