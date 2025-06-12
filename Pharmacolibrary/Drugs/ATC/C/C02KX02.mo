within Pharmacolibrary.Drugs.ATC.C;

model C02KX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.86,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011416666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ambrisentan</td></tr><tr><td>ATC code:</td><td>C02KX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ambrisentan is an endothelin receptor antagonist used primarily for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity and delay clinical worsening. It is an orally active, selective endothelin type A (ETA) receptor antagonist and is currently approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following single oral administration.</p><h4>References</h4><ol><li><p>Cárdenas, KPC, et al., &amp; Pendela, M (2020). Bioequivalence and Tolerability of Ambrisentan: A Pharmacokinetic Study in Mexican Healthy Male Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 45(5) 611–618. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00627-3\">10.1007/s13318-020-00627-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32472357/\">https://pubmed.ncbi.nlm.nih.gov/32472357</a></p></li><li><p>Hill, KD, et al., &amp; Hornik, CP (2020). A Randomized, Controlled Pharmacokinetic and Pharmacodynamics Trial of Ambrisentan After Fontan Surgery. <i>Pediatric critical care medicine : a journal of the Society of Critical Care Medicine and the World Federation of Pediatric Intensive and Critical Care Societies</i> 21(9) e795–e803. DOI:<a href=\"https://doi.org/10.1097/PCC.0000000000002410\">10.1097/PCC.0000000000002410</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32639468/\">https://pubmed.ncbi.nlm.nih.gov/32639468</a></p></li><li><p>Yokoyama, Y, et al., &amp; Itoh, K (2014). Simultaneous microdetermination of bosentan, ambrisentan, sildenafil, and tadalafil in plasma using liquid chromatography/tandem mass spectrometry for pediatric patients with pulmonary arterial hypertension. <i>Journal of pharmaceutical and biomedical analysis</i> 89 227–232. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2013.11.007\">10.1016/j.jpba.2013.11.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24309556/\">https://pubmed.ncbi.nlm.nih.gov/24309556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KX02;
