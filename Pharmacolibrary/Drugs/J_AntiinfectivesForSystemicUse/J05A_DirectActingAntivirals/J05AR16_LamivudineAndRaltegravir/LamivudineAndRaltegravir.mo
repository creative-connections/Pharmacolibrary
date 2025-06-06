within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR16_LamivudineAndRaltegravir;
model LamivudineAndRaltegravir 
   extends Pharmacolibrary.Drugs.ATC.J.J05AR16;

  annotation(Documentation(
    info ="<html><body><p>Lamivudine and raltegravir is a fixed-dose combination antiretroviral medication used for the treatment of Human Immunodeficiency Virus (HIV) infection. Lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), while raltegravir is an integrase inhibitor. This combination is currently approved and used for HIV treatment as part of antiretroviral therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, as no direct clinical PK studies for the fixed-dose combination have been published. Estimates are based on separate published parameters for each drug, assuming standard oral dosing in adults without renal or hepatic impairment.</p><h4>References</h4><ol><li><p>Moreira, FL, et al., &amp; Lanchote, VL (2023). P-Glycoprotein and Organic Anion Transporter Polypeptide 1B/Breast Cancer Resistance Protein Drug Transporter Activity in Pregnant Women Living With HIV. <i>Journal of clinical pharmacology</i> 63(2) 219–227. DOI:<a href=&quot;https://doi.org/10.1002/jcph.2152&quot;>10.1002/jcph.2152</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36087110/&quot;>https://pubmed.ncbi.nlm.nih.gov/36087110</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end LamivudineAndRaltegravir;
