within Pharmacolibrary.Drugs.ATC.S;

model S01AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.0965,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.081,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 13.2
  );

  annotation(Documentation(
    info ="<html><body><p>Gatifloxacin is a fourth-generation fluoroquinolone antibiotic used primarily for the treatment of bacterial conjunctivitis (eye infections) and formerly for systemic infections. Due to concerns about dysglycemia, its systemic use is now withdrawn or heavily restricted in many countries, but ophthalmic formulations are still used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral and intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.3.804-811.2001'>10.1128/AAC.45.3.804-811.2001</a> Parameters extracted from 'Pharmacokinetics and Tolerability of Single and Multiple Doses of Oral and Intravenous Gatifloxacin in Healthy Subjects', Sahai et al., Antimicrobial Agents and Chemotherapy, 2001 (doi provided). ka and Tlag converted to 1/h and h, respectively.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE06;
