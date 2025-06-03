within Pharmacolibrary.Drugs.ATC.J;

model J02AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Micafungin is an echinocandin antifungal agent used for the treatment of invasive candidiasis, esophageal candidiasis, and prophylaxis of Candida infections in patients undergoing hematopoietic stem cell transplantation. It is approved for use in many countries and is administered intravenously.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in healthy adults receiving single or multiple intravenous doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.1.273-280.2005'>10.1128/AAC.49.1.273-280.2005</a> PK parameters extracted from Kawamura et al., Antimicrob Agents Chemother. 2005 Jan;49(1):273-280.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AX05;
