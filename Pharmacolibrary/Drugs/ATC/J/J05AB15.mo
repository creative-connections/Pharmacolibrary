within Pharmacolibrary.Drugs.ATC.J;

model J05AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.43333333333333335,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Brivudine is a nucleoside analogue antiviral used primarily for the treatment of herpes zoster (shingles) infections caused by varicella-zoster virus in adults. It is not active against herpes simplex virus and is mainly used in countries such as Germany and Italy. It is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of brivudine in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0732-8893(93)90127-f'>10.1016/0732-8893(93)90127-f</a> Parameters drawn from: Keul T, et al. 'Pharmacokinetics and tolerance of brivudine (BVDU) after single and multiple oral doses.' Diagn Microbiol Infect Dis. 1993;17(2):137-143. Oral bioavailability reported as about 30%. Absorption is rapid (Tmax 1h), one-compartment model consistent with reported PK results. ka calculated from reported Tmax and assuming flip-flop kinetics is not present.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB15;
