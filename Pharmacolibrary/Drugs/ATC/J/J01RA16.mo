within Pharmacolibrary.Drugs.ATC.J;

model J01RA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CefiximeAndAzithromycin</td></tr><tr><td>ATC code:</td><td>J01RA16</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefixime is a third-generation oral cephalosporin antibiotic, and azithromycin is a macrolide antibiotic. The fixed-dose combination is used primarily for the treatment of uncomplicated gonorrhea and other sexually transmitted infections due to their synergistic antibacterial effects. This combination is currently approved and in clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>No published studies providing direct pharmacokinetic parameters for the fixed-dose combination of cefixime and azithromycin (J01RA16) were identified. The following values are estimated based on pharmacokinetic data for the individual drugs in healthy adults, given as a single oral dose.</p><h4>References</h4><ol><li><p>Kong, FYS, et al., &amp; Hocking, JS (2022). Optimisation of treatments for oral . <i>BMJ open</i> 12(11) e064782–None. DOI:<a href=\"https://doi.org/10.1136/bmjopen-2022-064782\">10.1136/bmjopen-2022-064782</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36368750/\">https://pubmed.ncbi.nlm.nih.gov/36368750</a></p></li><li><p>Alonso, R, et al., &amp; Canut, A (2021). Molecular Epidemiology, Antimicrobial Surveillance, and PK/PD Analysis to Guide the Treatment of . <i>Pharmaceutics</i> 13(10) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics13101699\">10.3390/pharmaceutics13101699</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34683991/\">https://pubmed.ncbi.nlm.nih.gov/34683991</a></p></li><li><p>Jacobs, MR, et al., &amp; Appelbaum, PC (1999). Susceptibilities of Streptococcus pneumoniae and Haemophilus influenzae to 10 oral antimicrobial agents based on pharmacodynamic parameters: 1997 U.S. Surveillance study. <i>Antimicrobial agents and chemotherapy</i> 43(8) 1901–1908. DOI:<a href=\"https://doi.org/10.1128/AAC.43.8.1901\">10.1128/AAC.43.8.1901</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10428910/\">https://pubmed.ncbi.nlm.nih.gov/10428910</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01RA16;
