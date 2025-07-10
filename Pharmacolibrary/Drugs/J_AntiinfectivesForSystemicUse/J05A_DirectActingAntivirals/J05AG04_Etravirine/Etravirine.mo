within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AG04_Etravirine;

model Etravirine
  extends Pharmacolibrary.Drugs.ATC.J.J05AG04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 1.8833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.045700000000000005,
    k12             = 1.0027777777777778e-06,
    k21             = 1.0027777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etravirine</td></tr><tr><td>ATC code:</td><td>J05AG04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>223</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.78</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etravirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of HIV-1 infection. It is usually administered in combination with other antiretroviral agents and is approved for use in treatment-experienced adult and pediatric patients with HIV who have evidence of viral replication and HIV-1 strains resistant to other NNRTIs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in HIV-1-infected adult patients, population PK model after multiple oral dosing.</p><h4>References</h4><ol><li><p>Kakuda, TN, et al., &amp; Hoetelmans, RM (2010). Pharmacokinetics and pharmacodynamics of the non-nucleoside reverse-transcriptase inhibitor etravirine in treatment-experienced HIV-1-infected patients. <i>Clinical pharmacology and therapeutics</i> 88(5) 695–703. DOI:<a href=\"https://doi.org/10.1038/clpt.2010.181\">10.1038/clpt.2010.181</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20881958/\">https://pubmed.ncbi.nlm.nih.gov/20881958</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etravirine;
