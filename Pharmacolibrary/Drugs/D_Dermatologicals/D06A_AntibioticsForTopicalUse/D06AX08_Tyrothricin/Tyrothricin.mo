within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AX08_Tyrothricin;
model Tyrothricin 
   extends Pharmacolibrary.Drugs.ATC.D.D06AX08;

  annotation(Documentation(
    info ="<html><body><p>Tyrothricin is a mixture of cyclic and linear polypeptide antibiotics derived from Bacillus brevis. It acts primarily against Gram-positive bacteria by disrupting bacterial cell membranes. Tyrothricin is used topically for the treatment of superficial infections, especially in the oral cavity and on skin. It is not used systemically due to marked toxicity and lack of absorption when administered orally. Currently, tyrothricin remains a component of some over-the-counter topical formulations for infections of the mouth and throat.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or data in humans are available for topical or systemic tyrothricin administration. Tyrothricin is used only topically due to poor systemic absorption and toxicity. Estimated parameters below reflect this and are reported as empty or zero where unavailable.</p><h4>References</h4><ol><li><p>Oelschläger, H, &amp; Rothley, D (1979). [Bioavailability and local anesthetic effect of the combination of tyrothricin, fomocain, diphenhydramine and 8-hydroxyquinoline in a gel preparation for burns and wounds]. <i>Arzneimittel-Forschung</i> 29(4) 693–697. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/114193/&quot;>https://pubmed.ncbi.nlm.nih.gov/114193</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>",
    experiment(StartTime = 0, StopTime = 86400, Tolerance = 1e-09, Interval = 1)
  ));  
end Tyrothricin;
