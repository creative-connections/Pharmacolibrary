within Pharmacolibrary.Drugs.ATC.S;

model S02AA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.36166666666666664,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chloramphenicol is a broad-spectrum antibiotic that inhibits bacterial protein synthesis by binding to the 50S ribosomal subunit. It is used to treat serious infections such as typhoid fever, meningitis, and eye infections, though its use has declined due to potentially severe side effects like aplastic anemia. It is still used in some countries, and topically for eye infections in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.17.3.383'>10.1128/AAC.17.3.383</a> Parameters extracted from: Wise R, Parkinson TM, Wills RJ, Denson K. Chloramphenicol pharmacokinetics in man following intravenous and oral administration. Antimicrobial Agents and Chemotherapy. 1980 Mar;17(3):383-7.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA01_1;
