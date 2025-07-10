within Pharmacolibrary.Drugs.ATC.M;

model M09AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.56,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.109,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005849999999999999,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ataluren</td></tr><tr><td>ATC code:</td><td>M09AX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>109</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.8</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ataluren is a small molecule drug designed to promote ribosomal readthrough of nonsense mutations in genetic diseases. It is indicated for the treatment of Duchenne muscular dystrophy (DMD) caused by nonsense mutations in the dystrophin gene and has conditional approval in some countries, such as the EU, for ambulatory patients aged two years and older.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for ambulatory male patients (children and adults) with Duchenne muscular dystrophy, after single and multiple oral doses.</p><h4>References</h4><ol><li><p>Kong, R, et al., &amp; Almstead, N (2019). Ataluren Pharmacokinetics in Healthy Japanese and Caucasian Subjects. <i>Clinical pharmacology in drug development</i> 8(2) 172–178. DOI:<a href=\"https://doi.org/10.1002/cpdd.645\">10.1002/cpdd.645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30629861/\">https://pubmed.ncbi.nlm.nih.gov/30629861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M09AX03;
