within Pharmacolibrary.Drugs.ATC.J;

model J01CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Ampicillin is a broad-spectrum beta-lactam antibiotic of the penicillin class used to treat or prevent a wide variety of bacterial infections, including those of the respiratory tract, urinary tract, gastrointestinal tract, meningitis, septicemia, and endocarditis. Approved and widely used today, it is generally administered orally or by injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.7.6.792'>10.1128/AAC.7.6.792</a> Bioavailability, Vd, and clearance representative values extracted from published literature: Acampora et al., 1975 (doi:10.1128/AAC.7.6.792) and supporting pharmacokinetic reviews. Ka and Tlag parameters estimated based on absorption profiles in oral administration studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CA01;
