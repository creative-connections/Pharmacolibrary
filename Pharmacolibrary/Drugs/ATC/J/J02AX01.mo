within Pharmacolibrary.Drugs.ATC.J;

model J02AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flucytosine</td></tr><tr><td>ATC code:</td><td>J02AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flucytosine is an antifungal medication used primarily in combination with other agents (commonly amphotericin B) for the treatment of severe systemic fungal infections such as cryptococcal meningitis and candidiasis. It acts as a pyrimidine analog, interfering with fungal DNA and RNA synthesis. Flucytosine is approved by regulatory agencies and remains in use today, mainly for specific difficult-to-treat infections and susceptible organisms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for orally administered flucytosine in adult patients with normal renal function.</p><h4>References</h4><ol><li><p>Kim, HY, et al., &amp; Alffenaar, JW (2020). Saliva for Precision Dosing of Antifungal Drugs: Saliva Population PK Model for Voriconazole Based on a Systematic Review. <i>Frontiers in pharmacology</i> 11 894–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2020.00894\">10.3389/fphar.2020.00894</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32595511/\">https://pubmed.ncbi.nlm.nih.gov/32595511</a></p></li><li><p>Dupont, B (2001). [Choice and use of antifungal drugs]. <i>La Revue du praticien</i> 51(7) 752–757. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11387672/\">https://pubmed.ncbi.nlm.nih.gov/11387672</a></p></li><li><p>Hayashi, Y, et al., &amp; Yamada, Y (1995). [Study of serial bronchoalveolar lavage in patients with aspergilloma: cell reaction at the affected sites and penetration of miconazole and flucytosine into the lesion]. <i>Kansenshogaku zasshi. The Journal of the Japanese Association for Infectious Diseases</i> 69(5) 517–523. DOI:<a href=\"https://doi.org/10.11150/kansenshogakuzasshi1970.69.517\">10.11150/kansenshogakuzasshi1970.69.517</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7602184/\">https://pubmed.ncbi.nlm.nih.gov/7602184</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AX01;
