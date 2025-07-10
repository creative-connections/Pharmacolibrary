within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA04_Phenprocoumon;

model Phenprocoumon
  extends Pharmacolibrary.Drugs.ATC.B.B01AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 9 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 600,            
    Vdp             = 0.00023999999999999998,
    k12             = 6.222222222222221e-07,
    k21             = 6.222222222222221e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenprocoumon</td></tr><tr><td>ATC code:</td><td>B01AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>9</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.06</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenprocoumon is a long-acting vitamin K antagonist used as an oral anticoagulant for the prevention and treatment of thromboembolic disorders. It is widely used in Europe but not in the United States. Its clinical effect is similar to warfarin, but with a longer half-life.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Hermann, SA, et al., &amp; Ziesenitz, VC (2023). Pharmacokinetics of a microdosed cocktail of three direct oral anticoagulants in children with congenital heart defects: study protocol for a single-centre clinical trial (DOAC-Child). <i>BMJ paediatrics open</i> 7(1) –. DOI:<a href=\"https://doi.org/10.1136/bmjpo-2022-001662\">10.1136/bmjpo-2022-001662</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36720501/\">https://pubmed.ncbi.nlm.nih.gov/36720501</a></p></li><li><p>Abduljalil, K, et al., &amp; Fuhr, U (2013). Quantifying the effect of covariates on concentrations and effects of steady-state phenprocoumon using a population pharmacokinetic/pharmacodynamic model. <i>Clinical pharmacokinetics</i> 52(5) 359–371. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0043-z\">10.1007/s40262-013-0043-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23519598/\">https://pubmed.ncbi.nlm.nih.gov/23519598</a></p></li><li><p>Stehle, S, et al., &amp; Fuhr, U (2008). Pharmacogenetics of oral anticoagulants: a basis for dose individualization. <i>Clinical pharmacokinetics</i> 47(9) 565–594. DOI:<a href=\"https://doi.org/10.2165/00003088-200847090-00002\">10.2165/00003088-200847090-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18698879/\">https://pubmed.ncbi.nlm.nih.gov/18698879</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Phenprocoumon;
