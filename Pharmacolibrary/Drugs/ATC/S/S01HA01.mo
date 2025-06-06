within Pharmacolibrary.Drugs.ATC.S;

model S01HA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 104.8 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cocaine is a tropane alkaloid with local anesthetic and central nervous system stimulant properties. It blocks the reuptake of neurotransmitters such as dopamine, norepinephrine, and serotonin. In medicine, it has been used for topical anesthesia of mucous membranes, particularly in ophthalmological and otorhinolaryngological procedures. Its medical use is now highly restricted due to significant potential for abuse and toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult males following intravenous administration during clinical local anesthetic procedures.</p><h4>References</h4><ol><li><p>Roque Bravo, R, et al., &amp; Remião, F (2022). Cocaine: An Updated Overview on Chemistry, Detection, Biokinetics, and Pharmacotoxicological Aspects including Abuse Pattern. <i>Toxins</i> 14(4) –. DOI:<a href=&quot;https://doi.org/10.3390/toxins14040278&quot;>10.3390/toxins14040278</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35448887/&quot;>https://pubmed.ncbi.nlm.nih.gov/35448887</a></p></li><li><p>Donovan, JL, et al., &amp; Taylor, RM (2005). Modafinil influences the pharmacokinetics of intravenous cocaine in healthy cocaine-dependent volunteers. <i>Clinical pharmacokinetics</i> 44(7) 753–765. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200544070-00006&quot;>10.2165/00003088-200544070-00006</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15966757/&quot;>https://pubmed.ncbi.nlm.nih.gov/15966757</a></p></li><li><p>Ma, F, et al., &amp; Lau, CE (1999). Cocaine pharmacodynamics after intravenous and oral administration in rats: relation to pharmacokinetics. <i>Psychopharmacology</i> 144(4) 323–332. DOI:<a href=&quot;https://doi.org/10.1007/s002130051014&quot;>10.1007/s002130051014</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10435404/&quot;>https://pubmed.ncbi.nlm.nih.gov/10435404</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA01;
