within Pharmacolibrary.Drugs.ATC.N;

model N07AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.22166666666666668,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cevimeline is a cholinergic agonist that selectively stimulates muscarinic M1 and M3 receptors, enhancing exocrine gland secretion, particularly saliva. It is primarily approved for the treatment of symptoms of dry mouth (xerostomia) associated with Sjögren’s syndrome. Cevimeline is an orally administered medication and remains in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following a single oral 30 mg dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0297-2'>10.1007/s40262-015-0297-2</a> PK parameters are extracted from the publication FDA Clinical Pharmacology Review, additional substantiated by open literature. Oral bioavailability, volume of distribution, and clearance values are per kg where applicable. Tlag and Ka are based on mean values reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07AX03;
