within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04B_DrugsForTreatmentOfLepra.J04BA01_Clofazimine;

model Clofazimine
  extends Pharmacolibrary.Drugs.ATC.J.J04BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 1.3333333333333334e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 1.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00045,
    Tlag           = 2100,            
    Vdp             = 1.5,
    k12             = 6.944444444444445e-07,
    k21             = 6.944444444444445e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clofazimine</td></tr><tr><td>ATC code:</td><td>J04BA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1050</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clofazimine is a riminophenazine antibiotic primarily used for the treatment of leprosy (Hansen's disease), especially for multibacillary forms and as part of multidrug therapy. It is also occasionally used off-label for some mycobacterial infections. Clofazimine is approved and used in several countries but is not approved for all mycobacterial infections. Its use is limited due to side effects such as skin discoloration and gastrointestinal symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers, following oral administration of clofazimine at steady state.</p><h4>References</h4><ol><li><p>Zhang, CX, et al., &amp; Arnold, SLM (2022). Pharmacokinetics and Pharmacodynamics of Clofazimine for Treatment of Cryptosporidiosis. <i>Antimicrobial agents and chemotherapy</i> 66(1) e0156021–None. DOI:<a href=\"https://doi.org/10.1128/AAC.01560-21\">10.1128/AAC.01560-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34748385/\">https://pubmed.ncbi.nlm.nih.gov/34748385</a></p></li><li><p>Stadler, JAM, et al., &amp; Wasserman, S (2023). Clofazimine for the treatment of tuberculosis. <i>Frontiers in pharmacology</i> 14 1100488–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2023.1100488\">10.3389/fphar.2023.1100488</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36817137/\">https://pubmed.ncbi.nlm.nih.gov/36817137</a></p></li><li><p>Zhang, CX, et al., &amp; Arnold, SLM (2024). Clofazimine pharmacokinetics in HIV-infected adults with diarrhea: Implications of diarrheal disease on absorption of orally administered therapeutics. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(3) 410–423. DOI:<a href=\"https://doi.org/10.1002/psp4.13092\">10.1002/psp4.13092</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38164114/\">https://pubmed.ncbi.nlm.nih.gov/38164114</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clofazimine;
