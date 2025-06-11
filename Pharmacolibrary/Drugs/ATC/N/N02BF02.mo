within Pharmacolibrary.Drugs.ATC.N;

model N02BF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.861111111111111e-05,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02BF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pregabalin is an anticonvulsant and neuropathic pain agent used to treat conditions such as neuropathic pain, fibromyalgia, and as an adjunct therapy for partial seizures. It is approved for use in many countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were analyzed in healthy adult subjects, both male and female, after single oral dose administration.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Bockbrader, HN, et al., &amp; Corrigan, BW (2011). Population pharmacokinetics of pregabalin in healthy subjects and patients with chronic pain or partial seizures. <i>Epilepsia</i> 52(2) 248–257. DOI:<a href=\"https://doi.org/10.1111/j.1528-1167.2010.02933.x\">10.1111/j.1528-1167.2010.02933.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21269291/\">https://pubmed.ncbi.nlm.nih.gov/21269291</a></p></li><li><p>van Esdonk, MJ, et al., &amp; Stevens, J (2018). Population Pharmacokinetic/Pharmacodynamic Analysis of Nociceptive Pain Models Following an Oral Pregabalin Dose Administration to Healthy Subjects. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 7(9) 573–580. DOI:<a href=\"https://doi.org/10.1002/psp4.12318\">10.1002/psp4.12318</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30043517/\">https://pubmed.ncbi.nlm.nih.gov/30043517</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BF02;
