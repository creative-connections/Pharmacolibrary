within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07D_Antipropulsives.A07DA02_Opium;

model Opium
  extends Pharmacolibrary.Drugs.ATC.A.A07DA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Opium</td></tr><tr><td>ATC code:</td><td>A07DA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Opium is a dried latex obtained from the opium poppy (Papaver somniferum) and contains several alkaloids, chiefly morphine, codeine, and thebaine, known for their narcotic and analgesic properties. Historically, opium was used for pain relief and to treat diarrhea, but its use is now largely obsolete and not approved for modern therapeutic use due to its addictive potential and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting pharmacokinetic parameters specific to opium as a whole drug in humans; estimates are based on the pharmacokinetics of its main active alkaloid components, such as morphine, when administered orally.</p><h4>References</h4><ol><li><p>Liu, T, et al., &amp; Ivaturi, V (2016). Mechanistic Population Pharmacokinetics of Morphine in Neonates With Abstinence Syndrome After Oral Administration of Diluted Tincture of Opium. <i>Journal of clinical pharmacology</i> 56(8) 1009–1018. DOI:<a href=\"https://doi.org/10.1002/jcph.696\">10.1002/jcph.696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26712409/\">https://pubmed.ncbi.nlm.nih.gov/26712409</a></p></li><li><p>Berthold, EC, et al., &amp; McCurdy, CR (2022). The Lack of Contribution of 7-Hydroxymitragynine to the Antinociceptive Effects of Mitragynine in Mice: A Pharmacokinetic and Pharmacodynamic Study. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 50(2) 158–167. DOI:<a href=\"https://doi.org/10.1124/dmd.121.000640\">10.1124/dmd.121.000640</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34759012/\">https://pubmed.ncbi.nlm.nih.gov/34759012</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Opium;
