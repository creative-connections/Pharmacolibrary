within Pharmacolibrary.Drugs.ATC.J;

model J01DH55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.5 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Panipenem and betamipron is a combination of a carbapenem antibiotic (panipenem) and a renal dehydropeptidase inhibitor (betamipron). The combination is used to treat a variety of bacterial infections, especially those caused by resistant Gram-negative organisms. Betamipron reduces nephrotoxicity by inhibiting the renal uptake of panipenem. This combination is not approved in the US or EU but is used in some countries, notably Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult Japanese volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Goa, KL, &amp; Noble, S (2003). Panipenem/betamipron. <i>Drugs</i> 63(9) 913–926. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200363090-00005&quot;>10.2165/00003495-200363090-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12678575/&quot;>https://pubmed.ncbi.nlm.nih.gov/12678575</a></p></li><li><p>Ohashi, N, et al., &amp; Hishida, A (2005). Pharmacokinetics of panipenem/betamipron in patients with end-stage renal disease. <i>Journal of infection and chemotherapy : official journal of the Japan Society of Chemotherapy</i> 11(1) 24–31. DOI:<a href=&quot;https://doi.org/10.1007/s10156-004-0359-6&quot;>10.1007/s10156-004-0359-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15729484/&quot;>https://pubmed.ncbi.nlm.nih.gov/15729484</a></p></li><li><p>Kurihara, A, et al., &amp; Kawahara, Y (1992). Prediction of human pharmacokinetics of panipenem-betamipron, a new carbapenem, from animal data. <i>Antimicrobial agents and chemotherapy</i> 36(9) 1810–1816. DOI:<a href=&quot;https://doi.org/10.1128/AAC.36.9.1810&quot;>10.1128/AAC.36.9.1810</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1416872/&quot;>https://pubmed.ncbi.nlm.nih.gov/1416872</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH55;
