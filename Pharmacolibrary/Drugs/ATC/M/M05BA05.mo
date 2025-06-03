within Pharmacolibrary.Drugs.ATC.M;

model M05BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tiludronic acid is a bisphosphonate used in the treatment of Paget's disease of bone. It inhibits bone resorption by osteoclasts and is administered orally. The drug is approved for use in some countries for Paget's disease, but availability may vary globally and it is less commonly used now due to the advent of newer bisphosphonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single 400 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009008'>10.1177/00912700022009008</a> PK parameters based on published study in healthy volunteers. Bioavailability is low (approx 6%). Clearance and volume of distribution are referenced per kg bodyweight as per the source. Other sources corroborate low oral bioavailability and renal clearance.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA05;
