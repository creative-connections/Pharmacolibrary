within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP11_Grazoprevir;

model Grazoprevir
  extends Pharmacolibrary.Drugs.ATC.J.J05AP11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 9.5e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.194,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 60,            
    Vdp             = 0.068,
    k12             = 3.416666666666667e-06,
    k21             = 3.416666666666667e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Grazoprevir</td></tr><tr><td>ATC code:</td><td>J05AP11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>194</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34.2</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Grazoprevir is an oral inhibitor of the hepatitis C virus (HCV) NS3/4A protease, approved for use in combination with elbasvir for the treatment of chronic HCV genotype 1 and 4 infections in adults. It is used as part of direct-acting antiviral regimens and is currently approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects, oral administration of single 100 mg dose.</p><h4>References</h4><ol><li><p>Landaverde, C, et al., &amp; Goldstein, JL (2016). Dual therapy of grazoprevir and elbasvir for the treatment of hepatitis C infection. <i>Expert review of gastroenterology &amp; hepatology</i> 10(4) 419–429. DOI:<a href=\"https://doi.org/10.1586/17474124.2016.1147346\">10.1586/17474124.2016.1147346</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26818134/\">https://pubmed.ncbi.nlm.nih.gov/26818134</a></p></li><li><p>Roth, D, et al., &amp; Greaves, W (2015). Grazoprevir plus elbasvir in treatment-naive and treatment-experienced patients with hepatitis C virus genotype 1 infection and stage 4-5 chronic kidney disease (the C-SURFER study): a combination phase 3 study. <i>Lancet (London, England)</i> 386(10003) 1537–1545. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(15)00349-9\">10.1016/S0140-6736(15)00349-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26456905/\">https://pubmed.ncbi.nlm.nih.gov/26456905</a></p></li><li><p>Marshall, WL, et al., &amp; Yeh, WW (2018). Pharmacokinetics, Safety, and Tolerability of Single-Dose Elbasvir in Participants with Hepatic Impairment. <i>European journal of drug metabolism and pharmacokinetics</i> 43(3) 321–329. DOI:<a href=\"https://doi.org/10.1007/s13318-017-0451-9\">10.1007/s13318-017-0451-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29247332/\">https://pubmed.ncbi.nlm.nih.gov/29247332</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Grazoprevir;
