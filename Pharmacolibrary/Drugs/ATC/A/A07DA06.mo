within Pharmacolibrary.Drugs.ATC.A;

model A07DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 9.766666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0437,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Eluxadoline is a mixed mu-opioid receptor agonist and delta-opioid receptor antagonist, utilized for the treatment of irritable bowel syndrome with diarrhea (IBS-D) in adults. It acts locally in the gastrointestinal tract, reducing bowel contractions and inhibiting pain signals. Eluxadoline is approved by regulatory agencies such as the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data based on healthy adult subjects following oral administration of eluxadoline 100 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt.307'>10.1002/cpt.307</a> PK values extracted from FDA label and Bruss et al., Clin Pharmacol Ther. 2016 (doi provided). Oral bioavailability is very low (~1%), Vd and clearance as reported in referenced literature. Absorption rate constant (ka) and Tlag not directly reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07DA06;
