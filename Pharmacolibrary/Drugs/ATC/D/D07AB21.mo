within Pharmacolibrary.Drugs.ATC.D;

model D07AB21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clocortolone is a synthetic topical corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is used in the treatment of corticosteroid-responsive dermatoses, such as eczema and dermatitis. It is approved for topical use in several countries but is not as commonly used as other corticosteroids.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for clocortolone in humans. The following are estimated parameters based on comparison with similar topical corticosteroids.</p><h4>References</h4><ol><li><p>Kolb, KH, et al., &amp; Simon, B (1978). [Human-pharmacokinetic Studies on Penetration Kinetics of a 6 alpha-Fluoro-9 alpha-chloro-16 alpha-methyl-delta 1,4-pregnadiene-11 beta-dihydroxy-3,20-dione-21-trimethyl-acetic acid (Clocortolone Trimethyl-acetic acid) after e picutaneous application]. <i>Arzneimittel-Forschung</i> 28(9) 1648–1651. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/582571/&quot;>https://pubmed.ncbi.nlm.nih.gov/582571</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AB21;
