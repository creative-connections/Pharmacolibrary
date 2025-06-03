within Pharmacolibrary.Drugs.ATC.L;

model L01BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.017333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cytarabine (also known as Ara-C) is a cytosine nucleoside analog used primarily as an antimetabolite chemotherapy agent for the treatment of acute myeloid leukemia (AML), acute lymphocytic leukemia (ALL), and non-Hodgkin's lymphoma. It inhibits DNA synthesis in rapidly dividing cells. Cytarabine is an approved and widely used chemotherapy drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adults with acute myeloid leukemia treated via intravenous infusion; values reflect population pharmacokinetics.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03187295'>10.1007/BF03187295</a> Values based on literature for adults with leukemia; see eg. Aaltonen et al. Cancer Chemother Pharmacol. 1984;12(Suppl):64–69.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BC01;
