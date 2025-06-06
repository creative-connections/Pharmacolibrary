within Pharmacolibrary.Drugs.ATC.J;

model J01ED03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.1 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfametomidine is a sulfonamide antibacterial agent, formerly used in the treatment of bacterial infections. It is not commonly used in current clinical practice due to the availability of safer and more effective antibiotics. It is also known as sulfaisodimidine.</p><h4>Pharmacokinetics</h4><p>No primary literature with pharmacokinetic modeling or direct parameter reporting of sulfametomidine in humans was identified. Therefore, all PK parameters are estimated based on general sulfonamide properties.</p><h4>References</h4><ol><li><p>Vree, TB, et al., &amp; Hekster, YA (1991). Pharmacokinetics, N1-glucuronidation and N4-acetylation of sulfamethomidine in humans. <i>Pharmaceutisch weekblad. Scientific edition</i> 13(5) 198–206. DOI:<a href=&quot;https://doi.org/10.1007/BF01988875&quot;>10.1007/BF01988875</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1749708/&quot;>https://pubmed.ncbi.nlm.nih.gov/1749708</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED03;
