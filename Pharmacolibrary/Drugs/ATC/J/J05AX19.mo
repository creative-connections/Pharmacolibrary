within Pharmacolibrary.Drugs.ATC.J;

model J05AX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tilorone is a synthetic, small-molecule antiviral agent, initially developed in the Soviet Union. It acts as an interferon inducer and is used mainly in Russia and some neighboring countries for the treatment and prophylaxis of viral infections such as influenza, hepatitis, and herpesvirus infections. Tilorone is not approved by the FDA or EMA for use in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adult humans, as direct published clinical PK studies are lacking in English language literature.</p><h4>References</h4><ol><li> No original human pharmacokinetic studies with primary data were identified in English-language publications. Values estimated from review articles, preclinical animal studies, and Russian-language secondary summaries. Estimates for KA, volume of distribution, clearance, and bioavailability are approximate and should be interpreted with caution. No DOI is provided due to absence of primary source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX19;
