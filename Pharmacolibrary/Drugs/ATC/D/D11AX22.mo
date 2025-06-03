within Pharmacolibrary.Drugs.ATC.D;

model D11AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02383333333333333,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00175,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Ivermectin is a broad-spectrum antiparasitic agent used primarily for the treatment of onchocerciasis (river blindness), strongyloidiasis, and other parasitic infections. It is also approved for the treatment of scabies and certain other ectoparasitic infestations. Ivermectin has been evaluated off-label for a range of other infectious diseases but is primarily used as an antiparasitic agent. It is FDA and EMA approved for parasitic infections in humans.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, both sexes, administered a single oral dose of ivermectin.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-200408000-00009'>10.1097/00007691-200408000-00009</a> Pharmacokinetic parameters are referenced from published population PK analysis in healthy volunteers. Some variability exists in parameters depending on fed vs fasted state; these values are for fasted adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX22;
