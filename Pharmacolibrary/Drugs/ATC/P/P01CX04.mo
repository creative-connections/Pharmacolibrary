within Pharmacolibrary.Drugs.ATC.P;

model P01CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 0.028333333333333332,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010833333333333333,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Miltefosine is an alkylphosphocholine drug that was originally developed as an anticancer agent, but is currently approved and primarily used for the oral treatment of leishmaniasis (visceral, cutaneous, and mucocutaneous), a neglected tropical protozoal disease. It is the first effective oral drug for leishmaniasis and is included in WHO’s Essential Medicines List.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult Indian patients with visceral leishmaniasis following standard oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.04609-14'>10.1128/AAC.04609-14</a> Parameters are based on published PK studies in Indian adult VL patients (Dorlo et al., 2015). ka unit converted from 1/h to 1/h (from original hours). Large inter-individual variability reported in studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01CX04;
