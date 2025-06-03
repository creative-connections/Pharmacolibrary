within Pharmacolibrary.Drugs.ATC.J;

model J01DH55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.175,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Panipenem and betamipron is a combination of a carbapenem antibiotic (panipenem) and a renal dehydropeptidase inhibitor (betamipron). The combination is used to treat a variety of bacterial infections, especially those caused by resistant Gram-negative organisms. Betamipron reduces nephrotoxicity by inhibiting the renal uptake of panipenem. This combination is not approved in the US or EU but is used in some countries, notably Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult Japanese volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03258937'>10.1007/BF03258937</a> PK parameters sourced from the publication: Yasuda T, Suzuki K, et al. 'Pharmacokinetics and Pharmacodynamics of Panipenem/Betamipron in Humans, with Special Reference to Low Urinary Excretion of Panipenem.' Clin Pharmacokinet. 1995;29(3):222-233. The model describes two-compartment kinetics in healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH55;
