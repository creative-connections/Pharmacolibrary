within Pharmacolibrary.Drugs.ATC.B;

model B02BD13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-08,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 4.9000000000000005e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorX</td></tr><tr><td>ATC code:</td><td>B02BD13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Coagulation factor X is a vitamin K-dependent plasma glycoprotein produced in the liver that plays a key role in the coagulation cascade. Recombinant or plasma-derived factor X concentrates are used for the treatment and prevention of bleeding episodes in patients with hereditary factor X deficiency. Coagulation factor X replacement therapies are approved for use in individuals with this rare coagulation disorder.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in adults with hereditary factor X deficiency after intravenous administration of plasma-derived factor X.</p><h4>References</h4><ol><li><p>Sanchez-Pena, P, et al., &amp; Montalescot, G (2005). Anti-factor Xa kinetics after intravenous enoxaparin in patients undergoing percutaneous coronary intervention: a population model analysis. <i>British journal of clinical pharmacology</i> 60(4) 364–373. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2005.02452.x\">10.1111/j.1365-2125.2005.02452.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16187968/\">https://pubmed.ncbi.nlm.nih.gov/16187968</a></p></li><li><p>Serpa, PBS, et al., &amp; Stokol, T (2018). Pharmacokinetics and Pharmacodynamics of an Oral Formulation of Apixaban in Horses After Oral and Intravenous Administration. <i>Frontiers in veterinary science</i> 5 304–None. DOI:<a href=\"https://doi.org/10.3389/fvets.2018.00304\">10.3389/fvets.2018.00304</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30564584/\">https://pubmed.ncbi.nlm.nih.gov/30564584</a></p></li><li><p>Delavenne, X, et al., &amp; Gergelé, L (2017). Pharmacokinetic/pharmacodynamic model for unfractionated heparin dosing during cardiopulmonary bypass. <i>British journal of anaesthesia</i> 118(5) 705–712. DOI:<a href=\"https://doi.org/10.1093/bja/aex044\">10.1093/bja/aex044</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28510738/\">https://pubmed.ncbi.nlm.nih.gov/28510738</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD13;
