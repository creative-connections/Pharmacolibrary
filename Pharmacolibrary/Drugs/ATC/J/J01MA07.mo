within Pharmacolibrary.Drugs.ATC.J;

model J01MA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lomefloxacin is a fluoroquinolone antibiotic used to treat a variety of bacterial infections, including urinary tract infections and respiratory tract infections. It was once widely prescribed but has become less commonly used today due to safety concerns and availability of alternative antibiotics. In some regions, it may still be available, but its clinical use is limited.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both male and female) after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00170726'>10.1007/BF00170726</a> Pharmacokinetic parameters extracted from clinical study of healthy adults after single PO dose. Ka recalculated to 1/h from data in original paper reporting tmax ~1.5h.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01MA07;
