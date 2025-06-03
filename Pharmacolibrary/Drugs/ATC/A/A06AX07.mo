within Pharmacolibrary.Drugs.ATC.A;

model A06AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Plecanatide is a guanylate cyclase-C agonist indicated for the treatment of chronic idiopathic constipation (CIC) and irritable bowel syndrome with constipation (IBS-C) in adults. It is an FDA-approved oral peptide drug. It works by increasing intestinal fluid and accelerating transit.</p><h4>Pharmacokinetics</h4><p>No systemic exposure could be measured in healthy volunteers or in patients due to minimal absorption from the gastrointestinal tract. Pharmacokinetic parameters could not be determined as plecanatide and its active metabolites are not quantifiable in plasma after oral administration.</p><h4>References</h4><ol><li> Plecanatide is minimally absorbed; therefore, systemic pharmacokinetic parameters (bioavailability, Vd, clearance, Ka, etc.) cannot be determined. Data from FDA label and published literature confirm lack of measurable systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX07;
