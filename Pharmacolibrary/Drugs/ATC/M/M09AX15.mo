within Pharmacolibrary.Drugs.ATC.M;

model M09AX15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.33 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M09AX15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Delandistrogene moxeparvovec is a gene therapy consisting of a recombinant adeno-associated virus vector (AAVrh74) encoding a micro-dystrophin gene, designed as a disease-modifying treatment for Duchenne Muscular Dystrophy (DMD) in pediatric patients. As of 2024, it is approved by the US FDA for certain ambulatory children with DMD aged 4-5 years.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data describing PK parameters (such as volume of distribution, clearance, or bioavailability) are available in peer-reviewed literature or regulatory documents for delandistrogene moxeparvovec (SRP-9001). The product is an intravenous gene therapy, and typical small-molecule PK concepts are not directly applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M09AX15;
