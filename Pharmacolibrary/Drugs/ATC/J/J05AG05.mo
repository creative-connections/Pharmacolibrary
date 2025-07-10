within Pharmacolibrary.Drugs.ATC.J;

model J05AG05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 3.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 1.33,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00046666666666666666,
    Tlag           = 3000,            
    Vdp             = 1.58,
    k12             = 1.2916666666666666e-05,
    k21             = 1.2916666666666666e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rilpivirine</td></tr><tr><td>ATC code:</td><td>J05AG05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1330</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rilpivirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used as part of antiretroviral therapy for the treatment of HIV-1 infection in combination with other antiretroviral agents. It is approved for use in treatment-naïve adult patients with HIV-1 and is widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Thoueille, P, et al., &amp; Guidi, M (2024). Population pharmacokinetics of rilpivirine following oral administration and long-acting intramuscular injection in real-world people with HIV. <i>Frontiers in pharmacology</i> 15 1437400–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2024.1437400\">10.3389/fphar.2024.1437400</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39619609/\">https://pubmed.ncbi.nlm.nih.gov/39619609</a></p></li><li><p>Neyens, M, et al., &amp; Rossenu, S (2021). Population pharmacokinetics of the rilpivirine long-acting formulation after intramuscular dosing in healthy subjects and people living with HIV. <i>The Journal of antimicrobial chemotherapy</i> 76(12) 3255–3262. DOI:<a href=\"https://doi.org/10.1093/jac/dkab338\">10.1093/jac/dkab338</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34510179/\">https://pubmed.ncbi.nlm.nih.gov/34510179</a></p></li><li><p>Néant, N, et al., &amp; Solas, C (2018). Population pharmacokinetics of Rilpivirine in HIV-1-infected patients treated with the single-tablet regimen rilpivirine/tenofovir/emtricitabine. <i>European journal of clinical pharmacology</i> 74(4) 473–481. DOI:<a href=\"https://doi.org/10.1007/s00228-017-2405-1\">10.1007/s00228-017-2405-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29374296/\">https://pubmed.ncbi.nlm.nih.gov/29374296</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AG05;
