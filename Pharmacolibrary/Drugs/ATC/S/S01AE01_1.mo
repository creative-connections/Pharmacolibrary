within Pharmacolibrary.Drugs.ATC.S;

model S01AE01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ofloxacin is a broad-spectrum fluoroquinolone antibiotic used for several types of bacterial infections. It is listed in many formularies and approved for human use both systemically and ophthalmically.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters for intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199001000-00004'>10.1097/00007691-199001000-00004</a> Values extracted from published pharmacokinetic study in healthy adult volunteers after IV dosing. Volume of distribution and other parameters derived from a two-compartment model. See: Gordi T et al., Antimicrobial Agents and Chemotherapy, 1990.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AE01_1;
