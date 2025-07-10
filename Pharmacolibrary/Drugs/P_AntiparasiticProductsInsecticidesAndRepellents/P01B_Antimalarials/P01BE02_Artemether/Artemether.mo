within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BE02_Artemether;

model Artemether
  extends Pharmacolibrary.Drugs.ATC.P.P01BE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.36,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 15.0,            
    Vdp             = 0.07,
    k12             = 2.5277777777777776e-05,
    k21             = 2.5277777777777776e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artemether</td></tr><tr><td>ATC code:</td><td>P01BE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>88</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemether is a semi-synthetic derivative of artemisinin, an antimalarial drug derived from the plant Artemisia annua. It is used for the treatment of uncomplicated infections with Plasmodium falciparum malaria, often in combination with lumefantrine. Artemether is approved and widely used in clinical practice today, especially in regions with chloroquine-resistant malaria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral administration of artemether.</p><h4>References</h4><ol><li><p>Lohy Das, J, et al., &amp; Dorlo, TPC (2018). Population Pharmacokinetics of Artemether, Dihydroartemisinin, and Lumefantrine in Rwandese Pregnant Women Treated for Uncomplicated Plasmodium falciparum Malaria. <i>Antimicrobial agents and chemotherapy</i> 62(10) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00518-18\">10.1128/AAC.00518-18</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30061282/\">https://pubmed.ncbi.nlm.nih.gov/30061282</a></p></li><li><p>Tarning, J, et al., &amp; Lindegardh, N (2012). Population pharmacokinetics of Artemether and dihydroartemisinin in pregnant women with uncomplicated Plasmodium falciparum malaria in Uganda. <i>Malaria journal</i> 11 293–None. DOI:<a href=\"https://doi.org/10.1186/1475-2875-11-293\">10.1186/1475-2875-11-293</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22913677/\">https://pubmed.ncbi.nlm.nih.gov/22913677</a></p></li><li><p>Hietala, SF, et al., &amp; Ashton, M (2010). Population pharmacokinetics and pharmacodynamics of artemether and lumefantrine during combination treatment in children with uncomplicated falciparum malaria in Tanzania. <i>Antimicrobial agents and chemotherapy</i> 54(11) 4780–4788. DOI:<a href=\"https://doi.org/10.1128/AAC.00252-10\">10.1128/AAC.00252-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20713675/\">https://pubmed.ncbi.nlm.nih.gov/20713675</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Artemether;
