within Pharmacolibrary.Drugs.ATC.S;

model S02BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betamethasone is a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of various inflammatory and autoimmune conditions, including allergies, skin disorders, asthma, and as a part of management for certain ear conditions. Betamethasone is an approved medication and is still in use today in both topical and systemic formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for betamethasone in healthy adults based on available secondary literature, as no direct PK data for the S02BA07 (otic) route is available.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies were found reporting parameters for betamethasone with ATC code S02BA07 (ear/otic use). Parameters provided are best estimates based on published data for oral and systemic use, and on glucocorticoid class analogies. For topical and otic use, systemic exposure is expected to be substantially lower and highly variable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02BA07;
