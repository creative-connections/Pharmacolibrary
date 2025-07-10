within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR18_EmtricitabineTenofovirAl;

model EmtricitabineTenofovirAl
  extends Pharmacolibrary.Drugs.ATC.J.J05AR18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.93,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EmtricitabineTenofovirAlafenamideElvitegravirAndCobicistat</td></tr><tr><td>ATC code:</td><td>J05AR18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>83</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination antiretroviral medication containing emtricitabine, tenofovir alafenamide, elvitegravir and cobicistat, primarily used for the treatment of HIV-1 infection in adults and adolescents. It is approved and widely used as a single-tablet regimen for HIV management.</p><h4>Pharmacokinetics</h4><p>Steady-state pharmacokinetics in healthy adult subjects after oral administration of the fixed-dose combination tablet under fed conditions.</p><h4>References</h4><ol><li><p>Yamada, H, et al., &amp; Irie, S (2018). Effects of a Nutritional Protein-Rich Drink on the Pharmacokinetics of Elvitegravir, Cobicistat, Emtricitabine, Tenofovir Alafenamide, and Tenofovir Compared With a Standard Meal in Healthy Japanese Male Subjects. <i>Clinical pharmacology in drug development</i> 7(2) 132–142. DOI:<a href=\"https://doi.org/10.1002/cpdd.365\">10.1002/cpdd.365</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28581645/\">https://pubmed.ncbi.nlm.nih.gov/28581645</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EmtricitabineTenofovirAl;
