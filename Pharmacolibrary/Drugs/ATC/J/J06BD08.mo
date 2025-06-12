within Pharmacolibrary.Drugs.ATC.J;

model J06BD08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4699074074074073e-09,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00298,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0022400000000000002,
    k12             = 0.267,
    k21             = 0.267
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nirsevimab</td></tr><tr><td>ATC code:</td><td>J06BD08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nirsevimab is a monoclonal antibody used for the prevention of respiratory syncytial virus (RSV) lower respiratory tract disease in infants. It binds to the RSV fusion protein, preventing viral entry into host cells. Approved in several regions including the US and EU for prevention of RSV in neonates and infants entering their first RSV season.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics were evaluated in healthy neonates and infants (≤1 year old), both preterm and term, who received a single intramuscular dose of nirsevimab.</p><h4>References</h4><ol><li><p>Clegg, L, et al., &amp; Hamrén, UW (2024). Population Pharmacokinetics of Nirsevimab in Preterm and Term Infants. <i>Journal of clinical pharmacology</i> 64(5) 555–567. DOI:<a href=\"https://doi.org/10.1002/jcph.2401\">10.1002/jcph.2401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38294353/\">https://pubmed.ncbi.nlm.nih.gov/38294353</a></p></li><li><p>Simões, EAF, et al., &amp; Villafana, T (2023). Efficacy of nirsevimab against respiratory syncytial virus lower respiratory tract infections in preterm and term infants, and pharmacokinetic extrapolation to infants with congenital heart disease and chronic lung disease: a pooled analysis of randomised controlled trials. <i>The Lancet. Child &amp; adolescent health</i> 7(3) 180–189. DOI:<a href=\"https://doi.org/10.1016/S2352-4642(22)00321-2\">10.1016/S2352-4642(22)00321-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36634694/\">https://pubmed.ncbi.nlm.nih.gov/36634694</a></p></li><li><p>Mao, X, et al., &amp; Jin, Y (2025). A phase I, randomized, placebo-controlled trial to evaluate the pharmacokinetics, safety, and tolerability of nirsevimab in healthy Chinese adults. <i>Clinical and translational science</i> 18(1) e70095–None. DOI:<a href=\"https://doi.org/10.1111/cts.70095\">10.1111/cts.70095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39736101/\">https://pubmed.ncbi.nlm.nih.gov/39736101</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BD08;
