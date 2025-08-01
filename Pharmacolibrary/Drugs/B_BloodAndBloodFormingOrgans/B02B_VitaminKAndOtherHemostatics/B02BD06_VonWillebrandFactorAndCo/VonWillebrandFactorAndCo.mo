within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD06_VonWillebrandFactorAndCo;

model VonWillebrandFactorAndCo
  extends Pharmacolibrary.Drugs.ATC.B.B02BD06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.277777777777778e-08,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 4.9000000000000005e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VonWillebrandFactorAndCoagulationFactorViiiInCombination</td></tr><tr><td>ATC code:</td><td>B02BD06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.049</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>This combination drug, marketed as human plasma-derived von Willebrand factor and coagulation factor VIII, is indicated for the treatment and prevention of bleeding episodes in patients with von Willebrand disease (VWD), a hereditary bleeding disorder. It is also used for surgical prophylaxis in patients with VWD for whom desmopressin is either ineffective or contraindicated. This product is approved and used in clinical settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with severe von Willebrand disease after intravenous administration. The values reported represent mean parameters for von Willebrand factor:ristocetin cofactor activity (VWF:RCo) and factor VIII:C after administration of 80 IU/kg.</p><h4>References</h4><ol><li><p>Øie, CI, et al., &amp; Appa, RS (2016). High-affinity von Willebrand factor binding does not affect the anatomical or hepatocellular distribution of factor VIII in rats. <i>Journal of thrombosis and haemostasis : JTH</i> 14(9) 1803–1813. DOI:<a href=\"https://doi.org/10.1111/jth.13406\">10.1111/jth.13406</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27378673/\">https://pubmed.ncbi.nlm.nih.gov/27378673</a></p></li><li><p>Franchini, M (2008). Surgical prophylaxis in von Willebrand&#x27;s disease: a difficult balance to manage. <i>Blood transfusion = Trasfusione del sangue</i> 6 Suppl 2(Suppl 2) s33–s38. DOI:<a href=\"https://doi.org/10.2450/2008.0035-08\">10.2450/2008.0035-08</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19105508/\">https://pubmed.ncbi.nlm.nih.gov/19105508</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end VonWillebrandFactorAndCo;
