within Pharmacolibrary.Drugs.ATC.J;

model J05AP08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1833333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.127,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sofosbuvir is a nucleotide analog inhibitor of hepatitis C virus (HCV) NS5B polymerase. It is an antiviral drug used in combination with other direct-acting antivirals for the treatment of chronic hepatitis C infection. It is approved and widely used as part of combination therapies (e.g., with ledipasvir, velpatasvir, or daclatasvir) and has become a key component in HCV treatment regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02286-13'>10.1128/AAC.02286-13</a> Parameter values extracted from pharmacokinetic studies and popPK modeling of sofosbuvir in healthy volunteers (Tenofovir, Lawitz E, et al. Antimicrobial Agents and Chemotherapy, 2014); ka and Tlag estimated from PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AP08;
