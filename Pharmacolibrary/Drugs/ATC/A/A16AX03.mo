within Pharmacolibrary.Drugs.ATC.A;

model A16AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium phenylbutyrate is an aromatic fatty acid used as a nitrogen scavenger in the management of urea cycle disorders (UCDs). By promoting excretion of excess nitrogen, it is used to treat hyperammonemia due to enzyme deficiencies in the urea cycle. It is an FDA-approved therapy for this indication, and also investigated for possible adjunctive use in other rare metabolic diseases and disorders involving ammonia toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, both sexes, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt19771814'>10.1002/cpt19771814</a> PK parameters are sourced from clinical pharmacokinetic studies in healthy adults, including: Brusilow S et al, Clinical Pharmacology and Therapeutics, 1977; Aminoff M et al, J Pharm Sci, 1979. Bioavailability is estimated on the basis of limited studies comparing oral to intravenous dosing; absorption is rapid, with Tlag 10-15 min reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX03;
