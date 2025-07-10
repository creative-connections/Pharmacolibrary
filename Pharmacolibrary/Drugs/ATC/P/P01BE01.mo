within Pharmacolibrary.Drugs.ATC.P;

model P01BE01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 5.4444444444444446e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.004059999999999999,
    k12             = 0.00011550000000000002,
    k21             = 0.00011550000000000002
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Artemisinin</td></tr><tr><td>ATC code:</td><td>P01BE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.44</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artemisinin is a sesquiterpene lactone isolated from the plant Artemisia annua, used primarily as an antimalarial agent. It is effective against Plasmodium falciparum malaria and is used in combination therapies for treatment. Artemisinin and its derivatives are widely used and recommended by the World Health Organization (WHO) for malaria treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Sidhu, JS, et al., &amp; Cong, LD (1998). Artemisinin population pharmacokinetics in children and adults with uncomplicated falciparum malaria. <i>British journal of clinical pharmacology</i> 45(4) 347–354. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.1998.t01-1-00686.x\">10.1046/j.1365-2125.1998.t01-1-00686.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9578181/\">https://pubmed.ncbi.nlm.nih.gov/9578181</a></p></li><li><p>Birgersson, S, et al., &amp; Tarning, J (2016). Population pharmacokinetic properties of artemisinin in healthy male Vietnamese volunteers. <i>Malaria journal</i> 15 90–None. DOI:<a href=\"https://doi.org/10.1186/s12936-016-1134-8\">10.1186/s12936-016-1134-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26879816/\">https://pubmed.ncbi.nlm.nih.gov/26879816</a></p></li><li><p>Svensson, US, et al., &amp; Ashton, M (2002). Population pharmacokinetic and pharmacodynamic modelling of artemisinin and mefloquine enantiomers in patients with falciparum malaria. <i>European journal of clinical pharmacology</i> 58(5) 339–351. DOI:<a href=\"https://doi.org/10.1007/s00228-002-0485-y\">10.1007/s00228-002-0485-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12185558/\">https://pubmed.ncbi.nlm.nih.gov/12185558</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BE01;
