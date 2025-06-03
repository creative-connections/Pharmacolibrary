within Pharmacolibrary.Drugs.ATC.A;

model A16AB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Asfotase alfa is a recombinant human tissue-nonspecific alkaline phosphatase enzyme replacement therapy indicated for the treatment of patients with perinatal/infantile- and juvenile-onset hypophosphatasia (HPP), a rare genetic disorder characterized by defective bone mineralization due to deficient activity of alkaline phosphatase. It is an approved medication for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in pediatric and adult patients with hypophosphatasia, based on population PK studies and summary data from clinical trials.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.455'>10.1002/cpt.455</a> Pharmacokinetic data based on publications and FDA/EMA label including data from Whyte MP, Madson KL, Phillips D, et al. 'Asfotase Alfa Therapy for Children with Hypophosphatasia', NEJM 2012; FDA clinical pharmacology review, and summary table in relevant review papers. Volume of distribution and clearance shown as means observed in population PK modeling, bioavailability based on nonclinical and clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB13;
