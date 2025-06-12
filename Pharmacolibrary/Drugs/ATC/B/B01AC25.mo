within Pharmacolibrary.Drugs.ATC.B;

model B01AC25
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0028,
    k12             = 42.4,
    k21             = 42.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cangrelor</td></tr><tr><td>ATC code:</td><td>B01AC25</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cangrelor is a potent, reversible, intravenous P2Y12 platelet inhibitor used to prevent thrombotic events in patients undergoing percutaneous coronary intervention (PCI). It is approved for use in adults in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers; single and multiple intravenous bolus and infusion dosing.</p><h4>References</h4><ol><li><p>Motovska, Z, et al., &amp; Group, DS (2024). Cangrelor versus crushed ticagrelor in patients with acute myocardial infarction and cardiogenic shock: rationale and design of the randomised, double-blind DAPT-SHOCK-AMI trial. <i>EuroIntervention : journal of EuroPCR in collaboration with the Working Group on Interventional Cardiology of the European Society of Cardiology</i> 20(20) e1309–e1318. DOI:<a href=\"https://doi.org/10.4244/EIJ-D-24-00203\">10.4244/EIJ-D-24-00203</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39432252/\">https://pubmed.ncbi.nlm.nih.gov/39432252</a></p></li><li><p>Fahnhorst, SE, et al., &amp; Absi, M (2021). Novel use of cangrelor in pediatrics: A pilot cohort study demonstrating use in ventricular assist devices. <i>Artificial organs</i> 45(1) 38–45. DOI:<a href=\"https://doi.org/10.1111/aor.13782\">10.1111/aor.13782</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33180355/\">https://pubmed.ncbi.nlm.nih.gov/33180355</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC25;
