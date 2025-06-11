within Pharmacolibrary.Drugs.ATC.R;

model R03CC02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.75e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.105,
    k12             = 80.4,
    k21             = 80.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03CC02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Salbutamol (also known as albuterol) is a short-acting β2 adrenergic receptor agonist used for the rapid relief and prevention of bronchospasm in conditions such as asthma and COPD. It is globally approved and widely utilized in acute symptomatic management as well as prevention of exercise-induced bronchospasm.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Vet, NJ, et al., &amp; de Hoog, M (2020). Population Pharmacokinetics of Intravenous Salbutamol in Children with Refractory Status Asthmaticus. <i>Clinical pharmacokinetics</i> 59(2) 257–264. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00811-y\">10.1007/s40262-019-00811-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31432470/\">https://pubmed.ncbi.nlm.nih.gov/31432470</a></p></li><li><p>Marques, L, &amp; Vale, N (2024). Improving Individualized Salbutamol Treatment: A Population Pharmacokinetic Model for Oral Salbutamol in Virtual Patients. <i>Pharmaceutics</i> 17(1) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics17010039\">10.3390/pharmaceutics17010039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861686/\">https://pubmed.ncbi.nlm.nih.gov/39861686</a></p></li><li><p>Soulele, K, et al., &amp; Karalis, V (2015). Population pharmacokinetics of fluticasone propionate/salmeterol using two different dry powder inhalers. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 80 33–42. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2015.08.009\">10.1016/j.ejps.2015.08.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26296862/\">https://pubmed.ncbi.nlm.nih.gov/26296862</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CC02_1;
