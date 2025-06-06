within Pharmacolibrary.Drugs.ATC.A;

model A07BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Crospovidone is a cross-linked form of polyvinylpyrrolidone (PVP) used as a tablet disintegrant in pharmaceutical formulations. It is an inert, insoluble polymer that rapidly absorbs water and swells, promoting tablet breakup and aiding in drug release. Crospovidone is not an active drug but a pharmaceutical excipient, and is not used for therapeutic treatment. It is generally recognized as safe and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic publications are available for crospovidone in humans, as it is not absorbed or pharmacologically active. The compound is considered pharmacologically inert, non-bioavailable, and serves only as a disintegrant in solid oral dosage forms.</p><h4>References</h4><ol><li><p>Hariprasad, SM, &amp; Mieler, WF (2016). Antibiotics. <i>Developments in ophthalmology</i> 55 344–356. DOI:<a href=&quot;https://doi.org/10.1159/000438961&quot;>10.1159/000438961</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26501865/&quot;>https://pubmed.ncbi.nlm.nih.gov/26501865</a></p></li><li><p>Bialik, M, et al., &amp; Oledzka, E (2021). Achievements in Thermosensitive Gelling Systems for Rectal Administration. <i>International journal of molecular sciences</i> 22(11) –. DOI:<a href=&quot;https://doi.org/10.3390/ijms22115500&quot;>10.3390/ijms22115500</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34071110/&quot;>https://pubmed.ncbi.nlm.nih.gov/34071110</a></p></li><li><p>Benziger, DP, &amp; Edelson, J (1983). Absorption from the vagina. <i>Drug metabolism reviews</i> 14(2) 137–168. DOI:<a href=&quot;https://doi.org/10.3109/03602538308991387&quot;>10.3109/03602538308991387</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6301793/&quot;>https://pubmed.ncbi.nlm.nih.gov/6301793</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07BC03;
