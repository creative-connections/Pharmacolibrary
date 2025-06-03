within Pharmacolibrary.Drugs.ATC.M;

model M09AX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.00133,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Delandistrogene moxeparvovec is a gene therapy consisting of a recombinant adeno-associated virus vector (AAVrh74) encoding a micro-dystrophin gene, designed as a disease-modifying treatment for Duchenne Muscular Dystrophy (DMD) in pediatric patients. As of 2024, it is approved by the US FDA for certain ambulatory children with DMD aged 4-5 years.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data describing PK parameters (such as volume of distribution, clearance, or bioavailability) are available in peer-reviewed literature or regulatory documents for delandistrogene moxeparvovec (SRP-9001). The product is an intravenous gene therapy, and typical small-molecule PK concepts are not directly applicable.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are available in the literature or product information. Delandistrogene moxeparvovec is a gene therapy product administered IV in a single dose, and traditional PK modeling is not performed for viral vector gene therapies. All values in PK fields except dose, route, duration are left at default or zero/empty for clarity.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX15;
