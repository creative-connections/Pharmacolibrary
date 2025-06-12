within Pharmacolibrary.Drugs.ATC.A;

model A11HA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.00102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PyridoxineVitB6</td></tr><tr><td>ATC code:</td><td>A11HA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyridoxine (vitamin B6) is a water-soluble vitamin required for amino acid, glucose, and lipid metabolism. It is used as a nutritional supplement, for deficiency states, and in the treatment of certain conditions such as pyridoxine-dependent epilepsy and to prevent isoniazid-induced neuropathy. Pyridoxine is approved and widely used today as a vitamin supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes; single oral administration.</p><h4>References</h4><ol><li><p>Gill, SK, et al., &amp; Koren, G (2011). Systemic bioavailability and pharmacokinetics of the doxylamine-pyridoxine delayed-release combination (Diclectin). <i>Therapeutic drug monitoring</i> 33(1) 115–119. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181ff8bc5\">10.1097/FTD.0b013e3181ff8bc5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21079545/\">https://pubmed.ncbi.nlm.nih.gov/21079545</a></p></li><li><p>Bianchine, JR, &amp; Shaw, GM (1976). Clinical pharmacokinetics of levodopa in parkinson&#x27;s disease. <i>Clinical pharmacokinetics</i> 1(5) 313–338. DOI:<a href=\"https://doi.org/10.2165/00003088-197601050-00001\">10.2165/00003088-197601050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/797502/\">https://pubmed.ncbi.nlm.nih.gov/797502</a></p></li><li><p>Nix, DE, et al., &amp; Peloquin, CA (2004). Pharmacokinetics and relative bioavailability of clofazimine in relation to food, orange juice and antacid. <i>Tuberculosis (Edinburgh, Scotland)</i> 84(6) 365–373. DOI:<a href=\"https://doi.org/10.1016/j.tube.2004.04.001\">10.1016/j.tube.2004.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15525560/\">https://pubmed.ncbi.nlm.nih.gov/15525560</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA02;
