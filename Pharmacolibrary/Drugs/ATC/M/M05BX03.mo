within Pharmacolibrary.Drugs.ATC.M;

model M05BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 2.0,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Strontium ranelate is a medication formerly approved for the treatment of osteoporosis in postmenopausal women and men at increased risk of fractures. Due to concerns about cardiovascular risk, its use is now restricted or withdrawn in many countries. It works by simultaneously promoting bone formation and reducing bone resorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration at therapeutic dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00228-007-0336-4'>10.1007/s00228-007-0336-4</a> PK parameters were extracted from the study: 'Population pharmacokinetics of strontium in healthy volunteers and patients with osteoporosis' (Eur J Clin Pharmacol (2007) 63:1141–1148). ka was converted from 0.4 1/h (absorption rate constant), Tlag from 10 min to 0.17 h. Volume of distribution and clearance values correspond to central compartment and total body clearance, respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BX03;
