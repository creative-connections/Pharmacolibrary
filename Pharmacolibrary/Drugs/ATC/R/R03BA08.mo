within Pharmacolibrary.Drugs.ATC.R;

model R03BA08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0065,
    k12             = 5.0,
    k21             = 5.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03BA08</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ciclesonide is an inhaled corticosteroid used in the prophylactic treatment of asthma and allergic rhinitis. It is a prodrug that is activated in the lungs to its active metabolite, des-ciclesonide. Ciclesonide is approved and commonly used today for asthma maintenance therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after inhalation administration of ciclesonide.</p><h4>References</h4><ol><li><p>Rohatagi, S, et al., &amp; Barrett, JS (2003). Population pharmacokinetics and pharmacodynamics of ciclesonide. <i>Journal of clinical pharmacology</i> 43(4) 365–378. DOI:<a href=\"https://doi.org/10.1177/0091270002250998\">10.1177/0091270002250998</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12723457/\">https://pubmed.ncbi.nlm.nih.gov/12723457</a></p></li><li><p>Xu, J, et al., &amp; Derendorf, H (2010). Population pharmacokinetics and pharmacodynamics of inhaled ciclesonide and fluticasone propionate in patients with persistent asthma. <i>Journal of clinical pharmacology</i> 50(10) 1118–1127. DOI:<a href=\"https://doi.org/10.1177/0091270009354994\">10.1177/0091270009354994</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20150524/\">https://pubmed.ncbi.nlm.nih.gov/20150524</a></p></li><li><p>Teramoto, T, et al., &amp; Nishima, S (2012). Repeated-dose pharmacokinetics of inhaled ciclesonide (CIC-HFA) in Japanese children with bronchial asthma: a phase I study. <i>Allergology international : official journal of the Japanese Society of Allergology</i> 61(4) 619–624. DOI:<a href=\"https://doi.org/10.2332/allergolint.11-OA-0378\">10.2332/allergolint.11-OA-0378</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23000724/\">https://pubmed.ncbi.nlm.nih.gov/23000724</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BA08;
