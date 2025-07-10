within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR20_EmtricitabineTenofovirAl;

model EmtricitabineTenofovirAl
  extends Pharmacolibrary.Drugs.ATC.J.J05AR20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 1.9916666666666665e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirAlafenamideAndBictegravir</td></tr><tr><td>ATC code:</td><td>J05AR20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>86</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Emtricitabine, tenofovir alafenamide, and bictegravir is a fixed-dose combination antiretroviral medication used in the treatment of HIV-1 infection in adults and pediatric patients. It acts by inhibiting viral reverse transcriptase (emtricitabine, tenofovir) and integrase (bictegravir), preventing the replication of HIV-1. The combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported for healthy HIV-negative adult subjects receiving the fixed-dose combination as a single oral tablet once daily under fasting conditions.</p><h4>References</h4><ol><li><p>Bruzzesi, E, et al., &amp; Castagna, A (2024). Pharmacokinetic evaluation of bictegravir + emtricitabine + tenofovir alafenamide in HIV treatment. <i>Expert opinion on drug metabolism &amp; toxicology</i> None 1–8. DOI:<a href=\"https://doi.org/10.1080/17425255.2024.2428820\">10.1080/17425255.2024.2428820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39530796/\">https://pubmed.ncbi.nlm.nih.gov/39530796</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EmtricitabineTenofovirAl;
