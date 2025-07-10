within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BF01_ArtemetherAndLumefantrin;

model ArtemetherAndLumefantrin_1
  extends Pharmacolibrary.Drugs.ATC.P.P01BF01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.13,
    Cl             = 9.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 480 / 1000000,
    adminCount     = 1,
    Vd             = 1.17,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0020166666666666666,
    Tlag           = 30.0,            
    Vdp             = 0.0897,
    k12             = 2.6666666666666664e-06,
    k21             = 2.6666666666666664e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtemetherAndLumefantrine_1</td></tr><tr><td>ATC code:</td><td>P01BF01_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>480</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1170</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemether and lumefantrine combination is an artemisinin-based antimalarial therapy (ACT) used for the treatment of uncomplicated Plasmodium falciparum malaria. It is a widely approved first-line treatment in many countries and is currently recommended by the World Health Organization for malaria therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (non-pregnant, mixed sex, age ~18-45 years) after oral administration of standard dose for lumefantrine component.</p><h4>References</h4><ol><li><p>Hietala, SF, et al., &amp; Ashton, M (2010). Population pharmacokinetics and pharmacodynamics of artemether and lumefantrine during combination treatment in children with uncomplicated falciparum malaria in Tanzania. <i>Antimicrobial agents and chemotherapy</i> 54(11) 4780–4788. DOI:<a href=\"https://doi.org/10.1128/AAC.00252-10\">10.1128/AAC.00252-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20713675/\">https://pubmed.ncbi.nlm.nih.gov/20713675</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ArtemetherAndLumefantrin_1;
