within Pharmacolibrary.Drugs.ATC.M;

model M01AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 0.004833333333333333,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026666666666666666,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Glucosamine is an amino sugar and a prominent precursor in the biochemical synthesis of glycosylated proteins and lipids. It is most commonly used as a dietary supplement for the treatment and management of osteoarthritis and joint pain. Glucosamine is not officially approved by the FDA for prescription use and is widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported for healthy adult volunteers (both male and female), following single oral administration of glucosamine sulfate. Parameters were typically derived from single-dose administration studies in healthy adults aged between 18 and 60 years.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s10787-007-7017-7'>10.1007/s10787-007-7017-7</a> Pharmacokinetic parameters obtained from Setnikar et al., Inflammopharmacology 2007. Bioavailability varies in literature, but 26% for oral dose is most accepted. Volume of distribution and clearance are reported per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX05;
