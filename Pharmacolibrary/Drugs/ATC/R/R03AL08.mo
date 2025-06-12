within Pharmacolibrary.Drugs.ATC.R;

model R03AL08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2233333333333332e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.661,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 1.1,
    k12             = 0.0003055555555555556,
    k21             = 0.0003055555555555556
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VilanterolUmeclidiniumBromideAndFluticasoneFuroate</td></tr><tr><td>ATC code:</td><td>R03AL08</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This is a fixed-dose combination of three inhaled drugs: vilanterol (a long-acting β2-adrenergic agonist), umeclidinium bromide (a long-acting muscarinic antagonist), and fluticasone furoate (an inhaled corticosteroid). This combination is used for maintenance treatment of chronic obstructive pulmonary disease (COPD) and asthma in adults. It is approved and commonly marketed under brand names such as Trelegy Ellipta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult volunteers following single inhaled administration of the triple combination via Ellipta device.</p><h4>References</h4><ol><li><p>Mehta, R, et al., &amp; Lipson, DA (2020). Population Pharmacokinetic Analysis of Fluticasone Furoate/Umeclidinium Bromide/Vilanterol in Patients with Chronic Obstructive Pulmonary Disease. <i>Clinical pharmacokinetics</i> 59(1) 67–79. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00794-w\">10.1007/s40262-019-00794-w</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31321713/\">https://pubmed.ncbi.nlm.nih.gov/31321713</a></p></li><li><p>Yang, S, et al., &amp; Peachey, G (2021). Population Pharmacokinetic Modeling of Fluticasone Furoate, Umeclidinium Bromide, and Vilanterol in Patients with Asthma, Using Data from a Phase IIIA Study (CAPTAIN). <i>Clinical pharmacokinetics</i> 60(7) 887–896. DOI:<a href=\"https://doi.org/10.1007/s40262-021-00988-1\">10.1007/s40262-021-00988-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33598874/\">https://pubmed.ncbi.nlm.nih.gov/33598874</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03AL08;
