within Pharmacolibrary.Drugs.ATC.J;

model J05AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 8.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.122,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 22.8
  );

  annotation(Documentation(
    info ="<html><body><p>Efavirenz is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used in the treatment of human immunodeficiency virus type 1 (HIV-1) infection as part of antiretroviral therapy. Efavirenz is approved by regulatory agencies and remains in clinical use today as a component of combination therapy for HIV.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model in healthy adult volunteers following oral single dosing</p><h4>References</h4><ol><li><p>Sevinsky, H, et al., &amp; Zhang, J (2011). The effect of efavirenz on the pharmacokinetics of an oral contraceptive containing ethinyl estradiol and norgestimate in healthy HIV-negative women. <i>Antiviral therapy</i> 16(2) 149–156. DOI:<a href=&quot;https://doi.org/10.3851/IMP1725&quot;>10.3851/IMP1725</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21447863/&quot;>https://pubmed.ncbi.nlm.nih.gov/21447863</a></p></li><li><p>Podany, AT, et al., &amp; Fletcher, CV (2022). Efavirenz Pharmacokinetics and Human Immunodeficiency Virus Type 1 (HIV-1) Viral Suppression Among Patients Receiving Tuberculosis Treatment Containing Daily High-Dose Rifapentine. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 75(4) 560–566. DOI:<a href=&quot;https://doi.org/10.1093/cid/ciab1037&quot;>10.1093/cid/ciab1037</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34918028/&quot;>https://pubmed.ncbi.nlm.nih.gov/34918028</a></p></li><li><p>Chiappetta, DA, et al., &amp; Sosnik, A (2011). Oral pharmacokinetics of the anti-HIV efavirenz encapsulated within polymeric micelles. <i>Biomaterials</i> 32(9) 2379–2387. DOI:<a href=&quot;https://doi.org/10.1016/j.biomaterials.2010.11.082&quot;>10.1016/j.biomaterials.2010.11.082</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21186055/&quot;>https://pubmed.ncbi.nlm.nih.gov/21186055</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AG03;
