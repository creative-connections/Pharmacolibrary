within Pharmacolibrary.Drugs.ATC.J;

model J05AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 900 / 1000000,
    adminCount     = 1,
    Vd             = 0.00074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0275,
    Tlag           = 20.400000000000002
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Valganciclovir</td></tr><tr><td>ATC code:</td><td>J05AB14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>900</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.74</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Valganciclovir is an oral prodrug of ganciclovir, an antiviral agent used to treat cytomegalovirus (CMV) infections, particularly in immunocompromised patients such as organ transplant recipients and those with HIV/AIDS. It is currently approved and widely used for CMV prophylaxis and treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (median age 26 years), following a single oral dose of valganciclovir, under fasting conditions.</p><h4>References</h4><ol><li><p>Nguyen, T, et al., &amp; Hirt, D (2021). Population Pharmacokinetics of Intravenous Ganciclovir and Oral Valganciclovir in a Pediatric Population To Optimize Dosing Regimens. <i>Antimicrobial agents and chemotherapy</i> 65(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02254-20\">10.1128/AAC.02254-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33318012/\">https://pubmed.ncbi.nlm.nih.gov/33318012</a></p></li><li><p>Perrottet, N, et al., &amp; Buclin, T (2009). Population pharmacokinetics of ganciclovir in solid-organ transplant recipients receiving oral valganciclovir. <i>Antimicrobial agents and chemotherapy</i> 53(7) 3017–3023. DOI:<a href=\"https://doi.org/10.1128/AAC.00836-08\">10.1128/AAC.00836-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19307355/\">https://pubmed.ncbi.nlm.nih.gov/19307355</a></p></li><li><p>Vezina, HE, et al., &amp; Balfour, HH (2014). Population pharmacokinetics of valganciclovir prophylaxis in paediatric and adult solid organ transplant recipients. <i>British journal of clinical pharmacology</i> 78(2) 343–352. DOI:<a href=\"https://doi.org/10.1111/bcp.12343\">10.1111/bcp.12343</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24528138/\">https://pubmed.ncbi.nlm.nih.gov/24528138</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AB14;
