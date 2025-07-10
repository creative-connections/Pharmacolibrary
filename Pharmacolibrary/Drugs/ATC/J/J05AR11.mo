within Pharmacolibrary.Drugs.ATC.J;

model J05AR11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 6.11111111111111e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineTenofovirDisoproxilAndEfavirenz</td></tr><tr><td>ATC code:</td><td>J05AR11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination antiretroviral medication containing lamivudine (a nucleoside reverse transcriptase inhibitor), tenofovir disoproxil fumarate (a nucleotide reverse transcriptase inhibitor), and efavirenz (a non-nucleoside reverse transcriptase inhibitor). This combination is used in the treatment of HIV-1 infection and is approved for use as part of antiretroviral therapy (ART) regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral administration of the co-formulated fixed-dose tablet.</p><h4>References</h4><ol><li><p>Bednasz, CJ, et al., &amp; Morse, GD (2019). Race/Ethnicity and Protease Inhibitor Use Influence Plasma Tenofovir Exposure in Adults Living with HIV-1 in AIDS Clinical Trials Group Study A5202. <i>Antimicrobial agents and chemotherapy</i> 63(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01638-18\">10.1128/AAC.01638-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30642925/\">https://pubmed.ncbi.nlm.nih.gov/30642925</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AR11;
